<?php

/* Copyright (C) 2012 fhcomplete.org
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
 * Authors: Karl Burkhart 	<burkhart@technikum-wien.at>
 */
?>
<html>
<head>
	<title>Verlängerung Studiensemester</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="../../../skin/style.css.php" rel="stylesheet" type="text/css">
</head>
<body>

<?php
require_once('../../../config/cis.config.inc.php'); 
require_once('../../../include/prestudent.class.php'); 
require_once('../../../include/studiengang.class.php'); 
require_once('../../../include/studiensemester.class.php'); 
require_once('../../../include/student.class.php'); 
require_once('../../../include/functions.inc.php'); 
require_once('../../../include/mail.class.php');
require_once('../../../include/konto.class.php'); 

$uid= get_uid(); 
$msg = '<span>&nbsp;</span>';
if($uid == '')
    die('Ungültige uid'); 

$studiensemester = new studiensemester(); 
$stud_sem_kurzbz = $studiensemester->getaktorNext();
$studiensemester->load($stud_sem_kurzbz);

if(isset($_POST['btn_verlaengerung']) && isset($_POST['buchungstyp']))
{
    $timestamp = time(); 
    $datum = date("Y-m-d H:i:s",$timestamp); 
    
    $pre_lastStatus = new prestudent(); 
    $pre_lastStatus->getLastStatus($_POST['prestudent_id']); 
    
    // Verlängerung Status anlegen
    $prestudent_id = filter_input(INPUT_POST, "prestudent_id");
    $prestudent_status = new prestudent(); 
    $prestudent_status->load($prestudent_id);
    
    $konto = new konto();
    $buchungstyp = filter_input(INPUT_POST, "buchungstyp");
    $buchung = new konto();
    $buchung->getBuchungstyp(NULL, $buchungstyp);

    if(!empty($buchung->result))
    {
	$buchungstyp = $buchung->result[0];
    }

    $konto->person_id = $prestudent_status->person_id;
    $konto->studiengang_kz = $prestudent_status->studiengang_kz;
    $konto->studiensemester_kurzbz = $studiensemester->studiensemester_kurzbz;
    $konto->betrag = $buchungstyp->standardbetrag;
    $konto->buchungsdatum = $datum;
    $konto->buchungstext = $prestudent_status->studiengang_kz." ".$studiensemester->beschreibung." ".$buchungstyp->standardtext;
    $konto->buchungstyp_kurzbz = $buchungstyp->buchungstyp_kurzbz;
    $konto->credit_points = $buchungstyp->credit_points;
    $konto->insertvon = $uid;
    $konto->insertamum = $datum;
    $konto->mahnspanne = 0;
    $konto->new = true;
    
    //Status wird manuell vorgerückt
//	$prestudent_status->status_kurzbz = 'Student'; 
//	$prestudent_status->studiensemester_kurzbz = $studiensemester->studiensemester_kurzbz; 
//	$prestudent_status->insertamum = $datum; 
//	$prestudent_status->insertvon = $uid; 
//	$prestudent_status->updateamum = $datum; 
//	$prestudent_status->updatevon = $uid; 
//	$prestudent_status->ausbildungssemester = $pre_lastStatus->ausbildungssemester; 
//	$prestudent_status->datum = $datum; 
//	$prestudent_status->ext_id = ''; 
//	$prestudent_status->new = true; 
	
	$bereitsverlaengert = false;
	$konto->getBuchungen($prestudent_status->person_id, "offene", $prestudent_status->studiengang_kz); 
	foreach($konto->result as $b)
	{
	    foreach($b as $c)
	    {
		if(!is_array($c))
		{
		    if($c->studiensemester_kurzbz == $studiensemester->studiensemester_kurzbz)
		    $bereitsverlaengert = true;
		}
	    }
	}

//	 check ob es den Status schon gibt
	if((!$prestudent_status->load_rolle($prestudent_status->prestudent_id, $prestudent_status->status_kurzbz, $prestudent_status->studiensemester_kurzbz, $prestudent_status->ausbildungssemester)) && !$bereitsverlaengert)
	{
	    if($buchungstyp->buchungstyp_kurzbz != "gast")
	    {
		$buchungstyp->getBuchungstyp(TRUE, "oeh");
		if(!empty($buchungstyp->result))
		{
		    $buchungstyp = $buchungstyp->result[0];
		}
		$konto2 = new konto();
		$konto2->person_id = $prestudent_status->person_id;
		$konto2->studiengang_kz = $prestudent_status->studiengang_kz;
		$konto2->studiensemester_kurzbz = $studiensemester->studiensemester_kurzbz;
		$konto2->betrag = $buchungstyp->standardbetrag;
		$konto2->buchungsdatum = $datum;
		$konto2->buchungstext = $prestudent_status->studiengang_kz." ".$studiensemester->beschreibung." ".$buchungstyp->standardtext;
		$konto2->buchungstyp_kurzbz = $buchungstyp->buchungstyp_kurzbz;
		$konto2->credit_points = $buchungstyp->credit_points;
		$konto2->insertvon = $uid;
		$konto2->insertamum = $datum;
		$konto2->mahnspanne = 0;
		$konto2->new = true;
		$konto2->save();
	    }
	    if($konto->save())
	    {
//		if($prestudent_status->save_rolle())
//		{
		    // Email senden
		    $stg = new studiengang(); 
		    $stg->load($prestudent_status->studiengang_kz); 

		    if(sendMail($prestudent_status->prestudent_id))
			$msg = '<span id="ok">Vielen Dank! Sobald der Studienbeitrag an der KU eingegangen ist wird die Studienverlängerung bestätigt. Infos siehe Menüpunkt Zahlungen.</span>';
		    else
			$msg='<span id="error">Fehler beim Senden der Verlängerungsemail aufgetreten</span>'; 

//		}
//		else
//		{
//		    $msg ='<span id="error">Fehler beim Verlängern aufgetreten</span>';
//		}
	    }
	    else
	    {
		$msg ='<span id="error">Buchung konnte nicht erstellt werden.</span>';
	    }
	}
	else
	{
	    $msg = '<span id="error">Sie haben bereites für das Studiensemester '.$prestudent_status->beschreibung.' verlängert</span>';
	}
}
else if(isset($_POST['btn_verlaengerung']) && !isset($_POST['buchungstyp']))
{
    $msg = '<span id="error">Sie müssen eine Studiengebühr auswählen.</span>';
}

$student = new student(); 
if(!$student->load($uid))
    die('Keinen Studenten gefunden'); 

$prestudent= new prestudent(); 
if(!$prestudent->load($student->prestudent_id))
    die('Keinen Prestudenten gefunden'); 

$studiengang = new studiengang(); 
    if(!$studiengang->load($prestudent->studiengang_kz))
        die('Konnte Studiengang nicht laden');

$konto = new konto();
$konto->getBuchungstyp();

echo "<p><b>Verlängerung Studiensemester</b></p><br>"; 
echo "Ich möchte mein Studium für den Studiengang: <b>".$studiengang->bezeichnung.'</b> für das Semester '.$studiensemester->beschreibung.' verlängern.</br></br>';
echo "<form action='".$_SERVER['PHP_SELF']."' method=POST>";
echo "Art des Studienbeitrags:</br>";

//Definition welche Buchungstypen angezeigt werden sollen
$whitelist = array("gast","stgbL","stgbReg","stgbCP","stgbDoppel","stg1LV");
echo "<table>";

usort($konto->result, "cmp");
foreach($konto->result as $buchungstyp)
{
    if(in_array($buchungstyp->buchungstyp_kurzbz, $whitelist))
	echo "<tr><td width='300px'><input type='radio' name='buchungstyp' value='".$buchungstyp->buchungstyp_kurzbz."'>".$buchungstyp->beschreibung."</td><td>€ ".  number_format($buchungstyp->standardbetrag*-1,2)."</td></tr>";
}

echo "</table></br><input type='submit' value='Verlängern' name='btn_verlaengerung'>";
echo "<input type='hidden' name='prestudent_id' value='".$prestudent->prestudent_id."'>"; 
echo "</form>"; 
echo "<br><br";
echo $msg; 
echo "<br><a href='".APP_ROOT."cis/private/profile/index.php'>Zurück zum Profil</a>"; 


function sendMail($prestudent_id)
{
    $prestudent = new prestudent(); 
    if(!$prestudent->load($prestudent_id))
        die('Konnte Prestudent nicht laden'); 
    
    $studiengang = new studiengang(); 
    if(!$studiengang->load($prestudent->studiengang_kz))
        die('Konnte Studiengang nicht laden'); 
    
    $email = 'Ein Student hat um eine Verlängerung seines Studiums angefragt. <br>';
    $email.= 'Name: '.$prestudent->vorname.' '.$prestudent->nachname.'<br>';
    $email.= 'Studiengang: '.$studiengang->bezeichnung.'<br><br>';
    $email.= 'Für mehr Details, verwenden Sie die Personenansicht im FAS.'; 
    
    $mail = new mail($studiengang->email, 'no-reply', 'Verlängerung Studium '.$prestudent->vorname.' '.$prestudent->nachname, 'Bitte sehen Sie sich die Nachricht in HTML Sicht an, um den Link vollständig darzustellen.');
	$mail->setHTMLContent($email); 
	if(!$mail->send())
		return false; 
	else
		return true; 
}

function cmp($a, $b)
{
    if($a->standardbetrag == $b->standardbetrag)
    {
	return 0;
    }
    
    return($a->standardbetrag < $b->standardbetrag) ? -1 : 1;
}

?>
</body>
</html>