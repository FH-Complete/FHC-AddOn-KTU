<?php
/* Copyright (C) 2020 fhcomplete.org
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA.
 *
 * Authors: Nikolaus Krondraf <nikolaus.krondraf@technikum-wien.at>
 *
 */
/**
 * Script zum Zurücksetzen des Passwortes im Active Directory
 */
require_once('../../../config/vilesci.config.inc.php');
require_once('../../../include/functions.inc.php');
require_once('../../../include/basis_db.class.php');
require_once('../../../include/phrasen.class.php');
require_once('../../ldap/vilesci/ldap.class.php');
require_once('../../../include/mail.class.php');
require_once('../../../include/benutzerberechtigung.class.php');

$p = new phrasen(DEFAULT_LANGUAGE);
ini_set('display_errors', '1');
error_reporting(E_ALL);

$user = get_uid();
$rechte = new benutzerberechtigung();
$rechte->getBerechtigungen($user);
if (!$rechte->isBerechtigt('admin'))
    die($p->t('global/FuerDieseAktionBenoetigenSieAdministrationsrechte'));

$db = new basis_db();

// LDAP Verbindung herstellen
$ldap = new ldap();
$ldap->debug = false;
if (!$ldap->connect())
    die($ldap->errormsg);

$msg_str = '';
$err_str = '';

if (isset($_POST["uid"], $_POST["password"]) && $_POST["uid"] != "" && $_POST["password"] != "")
{
    $uid = $_POST["uid"];
    $password = $_POST["password"];

    // Verbindung zur DB und Benutzer prüfen
    $sql = "select count(*) from tbl_benutzer where uid = " . $db->db_add_param($uid);

    if (!$res = $db->db_query($sql))
        $err_str = 'Verbindung zur Datenbank nicht möglich.';
    elseif ($db->db_fetch_row($res)[0] < 1)
        $err_str = 'UID ' . $uid . ' existiert in FH-Complete nicht.';
    elseif (!$dn = $ldap->GetUserDN($uid))
        $err_str = 'Benutzer existiert im Active Directory nicht.';

    if ($err_str == '')
    {
        // Active Directory will das Passwort in doppelten Hochkomma und UTF16LE codiert
        $utf16_passwort = mb_convert_encoding('"' . $password . '"', "UTF-16LE", "UTF-8");

        // Moegliche Fehlerquellen beim Setzen des Passworts:
        // - richtigen BIND User verwenden
        // - im AD muss das Setzen des Passworts aktiviert sein
        // - damit das Passwort gesetzt werden darf, muss die Verbindung zum AD verschluesselt sein
        // - Passwort muss der Passwort Policy des AD entsprechen (Sonderzeichen, Gross-/Kleinschreibung etc, mind. 6 Zeichen)
        // - Passwort muss korrekt UTF16LE kodiert sein und unter doppelten Hochkomma stehen
        $data = array();
        $data['unicodePwd'] = $utf16_passwort;

        if (!$ldap->Modify($dn, $data))
            $err_str = "Fehler beim Setzten des Passworts von $uid: " . $ldap->errormsg;
        else
            $msg_str = "Passwort von $uid erfolgreich gesetzt.";
    }
}

$ldap->unbind();
?>
<html>
<head>
</head>
<body>

<h1>Active Directory Passwort setzen</h1>
<form name="pwreset" action='reset_password.php' method="POST">
    <table>
        <tr>
            <td>UID:</td>
            <td><input type="text" name="uid"></td>
        </tr>
        <tr>
            <td>Passwort:</td>
            <td><input type="password" name="password"></td>
        </tr>
    </table>
    <input type="submit" name="send" value="speichern">
</form>
<div style="color: green;"><?php echo $msg_str; ?></div>
<div style="color: red;"><?php echo $err_str; ?></div>

</body>
</html>