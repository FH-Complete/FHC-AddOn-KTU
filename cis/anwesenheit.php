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
 * Authors: Nikolaus Krondraf <krondraf@technikum-wien.at>
 */

require_once('../../../config/cis.config.inc.php');
require_once('../../../include/basis_db.class.php');

$result = null;

if (!empty($_POST['kartennr']))
{
    $db = new basis_db();
    $qry = "INSERT INTO addon.tbl_anwesenheit (kartennummer) VALUES (" . $db->db_add_param($_POST['kartennr'], FHC_STRING) . ")";

    if ($db->db_query($qry))
        $result = "<p>Kartennummer erfolgreich gespeichert</p>";
    else
        $result = "<p>Kartennummer konnte nicht gespeichert werden</p>";
}
?>

<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <title>Anwesenheit</title>
</head>
<body>
<?= $result; ?>
<form method="post">
    <label for="kartennr">Kartennummer:</label>
    <input type="text" name="kartennr" id="kartennr" autofocus>
    <input type="submit">
</form>
</body>
</html>
