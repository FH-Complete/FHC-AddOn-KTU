<?php
if(!isset($_GET["download"]))
{
?>
<!DOCTYPE html>
<?php
/* Copyright (C) 2014 fhcomplete.org
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
 * Authors: Stefan Puraner 	< stefan.puraner@technikum-wien.at >
 */

require_once('../../../config/vilesci.config.inc.php');
require_once('../../../include/studiensemester.class.php');
require_once('../../../include/datum.class.php');
require_once('../../../include/studiengang.class.php');
require_once('../../../include/student.class.php');
require_once('../../../include/prestudent.class.php');
require_once('../../../include/adresse.class.php');
require_once('../../../include/person.class.php');
require_once('../../../include/bisio.class.php');


?>
<html>
    <head>
        <meta charset="UTF-8">
	<link rel="stylesheet" href="../../../skin/vilesci.css" type="text/css">
	<script type="text/javascript" src="../../../include/js/datecheck.js"></script>
	<script type="text/javascript" src="../../../include/js/jquery1.9.min.js"></script>	
	<link rel="stylesheet" type="text/css" href="../../../skin/jquery-ui-1.9.2.custom.min.css"/>
	<script type="text/javascript">
	    var year = (new Date).getFullYear();
	    var datum = year+"-11-15";
		$(function() {
		    $("#stichtag").datepicker({
			dateFormat: "yy-mm-dd",
			defaultDate: datum
		    });
		    $("#stichtag").datepicker("setDate", datum);
		});
	</script>
        <title>Studentenmeldung</title>
    </head>
    <body>
	<h1>Studentenmeldung</h1>
	<span>Format: JJJJ-MM-TT</span>
	<form method="POST">
	    <span>Stichtag: </span><input id="stichtag" type="text" name="stichtag"/>
	    <input type="submit" value="Senden"/>
	</form>
	<?php
	    if(isset($_POST["stichtag"]) && !is_null($_POST["stichtag"]))
	    {
		set_time_limit(300);
		$student = new student();
		$studiensemester = new studiensemester();
		$aktStdSem = $studiensemester->getakt();
		
		$previousStdSem = $studiensemester->getPreviousFrom($aktStdSem);
		$beforePreviousStdSem = $studiensemester->getPreviousFrom($previousStdSem);
		$studiensemester->getTimestamp($aktStdSem);

		$zeitraumEnde = $_POST["stichtag"];
		$datum= new datum();
		$year = $datum->checkformatDatum($zeitraumEnde, "Y");
		$zeitraumStart = ((int) $year) -1;
		$zeitraumStart .= "-11-15";
		$uids = $student->getStudentUidsForMeldung($aktStdSem, $previousStdSem, $beforePreviousStdSem, $zeitraumStart, $zeitraumEnde);
//		echo $student->errormsg;
		$student = new student();
		$adresse = new adresse();
		$person = new person();
		$lastStatus = new prestudent();
		$firstStatus = new prestudent();
		$studiengang = new studiengang();
		$bisio = new bisio();
		
		// Arrays zum sammeln fehlerhafter Datensätze
		$svnr_fehler = array();
		$gebdat_fehler = array();
		$geschlecht_fehler = array();
		$staat_fehler = array();
		$nation_fehler = array();
		$plz_fehler = array();
		$ort_fehler = array();
		$sart_fehler = array();
		$sbez_fehler = array();
		$sbeg_fehler = array();
		$status_fehler = array();
		$abschluss_fehler = array();
		$absart_fehler = array();
		$matrnr_fehler = array();
		$bisio_fehler = array();
		
		$datei = "MATRNR;SVNR;EKZ;GEBDAT;SEX;STAAT;NATION;PLZ;ORT;MOBPROG;MOBPROG_LAND;SART;SBEZ;SBEG;STATUS;ABSCHLUSS;ABSART;\n";
		foreach($uids as $uid)
		{
            $person->getPersonFromBenutzer($uid);
		    $student->load($uid);
		    $studiengang->load($student->studiengang_kz);
		    $adresse->load_pers($student->person_id);
		    $heimatadresse;
		    foreach($adresse->result as $adr)
		    {
			if($adr->heimatadresse === true)
			{
			    $heimatadresse = $adr;
			}
		    }
		    $student->load_person($student->person_id, $student->studiengang_kz);
		    $firstStatus->getFirstStatus($student->prestudent_id, "Student");
		    $lastStatus->getLastStatus($student->prestudent_id);
		    $bisio->result = array(); // reset old results
		    $bisio->getIOForPeriod($uid, $zeitraumStart, $zeitraumEnde);
		    
		    switch($studiengang->typ)
		    {
			case 'b':
			    $sArt = '1';
			    break;
			case 'd':
			    $sArt = '2';
			    break;
			case 'm':
			    $sArt = '3';
			    break;
			case 'z':
			    $sArt = '3';
			    break;
			case 'r':
			    $sArt = '4';
			    break;
			default:
			    $sart = "Typ nicht gefunden";
			    break;
		    }

		    // manuelle Zuordnung der Studienart lt. Hr. Koller
            if ($studiengang->studiengang_kz == 20 || $studiengang->studiengang_kz == 40)
                $sArt = '2';
            elseif ($studiengang->studiengang_kz == 990 || $studiengang->studiengang_kz == 90)
                $sArt = '7';

		    if($student->svnr === NULL && $student->ersatzkennzeichen === NULL)
		    {
			$temp = clone $student;
			array_push($svnr_fehler, $temp);
			$plausiFehler = true;
		    }
		    $geb = mb_substr($student->gebdatum, 0, 4);
		    $year = (int) date("Y");
		    $geb = $year - $geb;

		    if(!($geb < 80 && $geb > 15))
		    {
			$temp = clone $student;
			array_push($gebdat_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    if($student->geschlecht != 'm' && $student->geschlecht != "w")
		    {
			$temp = clone $student;
			array_push($geschlecht_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    if($student->staatsbuergerschaft == NULL || $student->staatsbuergerschaft == "")
		    {
			$temp = clone $student;
			array_push($staat_fehler, $temp);
			$plausiFehler = true;
		    }
		    if($heimatadresse->nation == NULL || $heimatadresse->nation == "")
		    {
			$temp = clone $student;
			array_push($nation_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    if($heimatadresse->plz == NULL || $heimatadresse->plz == "")
		    {
			$heimatadresse->plz = "XXXX";
			$temp = clone $student;
			array_push($plz_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    if($heimatadresse->ort == NULL || $heimatadresse->ort == "")
		    {
			$temp = clone $student;
			array_push($ort_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    if(!($sArt <= 7 && $sArt >= 1))
		    {
			$temp = clone $student;
			array_push($sart_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    $sBez = "UP001".str_pad($student->studiengang_kz."", 3, "0", STR_PAD_LEFT);
		    
		    if(strlen($sBez) != 8)
		    {
			$temp = clone $student;
			array_push($sbez_fehler, $temp);
			$plausiFehler = true;
		    }
		    
		    if(!$datum->between($student->gebdatum, $zeitraumEnde, $firstStatus->datum))
		    {
			$temp = clone $student;
			array_push($sbeg_fehler, $temp);
			$plausiFehler = true;
		    }

		    if($person->matr_nr == '')
            {
            $temp = clone $student;
            array_push($matrnr_fehler, $temp);
            $plausiFehler = true;
            }

            if(count($bisio->result) > 1)
            {
                $temp = clone $student;
                array_push($bisio_fehler, $temp);
                $plausiFehler = true;
            }

		    $datei .= $person->matr_nr.";"
                .($student->svnr === NULL ? "" : $student->svnr).";"
			    .($student->svnr === NULL ? $student->ersatzkennzeichen : "").";"
			    .str_replace("-", "", $student->gebdatum).";"
			    .$student->geschlecht.";"
			    .$student->staatsbuergerschaft.";"
			    .$heimatadresse->nation.";"
			    .$heimatadresse->plz.";"
                .$heimatadresse->ort.";"
                .(empty($bisio->result) ? "" : $bisio->result[0]->mobilitaetsprogramm_code).";"
                .(empty($bisio->result) ? "" : $bisio->result[0]->nation_code).";"
			    .$sArt.";"
			    .$sBez.";"
			    .str_replace("-","",$firstStatus->datum).";";
			    
		    $rollen = new prestudent();
		    $rollen->getPrestudentRolle($student->prestudent_id, "Aufgenommener");
		    
		    if($datum->between($zeitraumStart, $zeitraumEnde, $lastStatus->datum))
		    {
			if(isset($rollen->result[0]) && ($rollen->result[0]->studiensemester_kurzbz == $aktStdSem || $rollen->result[0]->studiensemester_kurzbz == $previousStdSem || $rollen->result[0]->studiensemester_kurzbz == $beforePreviousStdSem))
			{
			    $datei .= "1;";
			    $status = 1;
			}
			else
			{
			    $rollen = new prestudent();
			    $rollen->getPrestudentRolle($student->prestudent_id, "Absolvent");
    //			var_dump($rollen->result);
			    if(isset($rollen->result[0]) && ($rollen->result[0]->studiensemester_kurzbz == $aktStdSem || $rollen->result[0]->studiensemester_kurzbz == $previousStdSem || $rollen->result[0]->studiensemester_kurzbz == $beforePreviousStdSem))
			    {
				$datei .= "0;";
				$status = 0;
				$absArt = 1;
			    }
			    else
			    {
				$rollen = new prestudent();
				$rollen->getPrestudentRolle($student->prestudent_id, "Abbrecher");
    //			    var_dump($rollen->result);
				if((!empty($rollen->result)) && ($rollen->result[0]->studiensemester_kurzbz == $aktStdSem || $rollen->result[0]->studiensemester_kurzbz == $previousStdSem || $rollen->result[0]->studiensemester_kurzbz == $beforePreviousStdSem))
				{
				    $datei .= "0;";
				    $status = 0;
				    $absArt = 2;
				}
				else
				{
				    $rollen = new prestudent();
				    $rollen->getPrestudentRolle($student->prestudent_id, "Unterbrecher");
    //				var_dump($rollen->result);
				    if((!empty($rollen->result)) && ($rollen->result[0]->studiensemester_kurzbz == $aktStdSem || $rollen->result[0]->studiensemester_kurzbz == $previousStdSem || $rollen->result[0]->studiensemester_kurzbz == $beforePreviousStdSem))
				    {
					$datei .= "0;";
					$status = 0;
					$absArt = 3;
				    }
				    else
				    {
					$datei .= "2;";
					$status = 2;
				    }
				}
			    }
			}
		    }
		    else {
			$datei .= "2;";
			$status = 2;
		    }
		    switch($status)
		    {
			case 0:
			    if(!$datum->between($firstStatus->datum, $zeitraumEnde, $lastStatus->datum))
			    {
				$temp = clone $student;
				array_push($abschluss_fehler, $temp);
				$plausiFehler = true;
			    }
			    $datei .= str_replace("-", "", $lastStatus->datum).";";
			    $datei .= $absArt.";\n";
			    break;
			default:
			    $datei .= ";;\n";
			    break;
		    }
//			    . "STATUS;"
//			    . "ABSCHLUSS;"
//			    . "ABSART;\n";
		}
		
		if(!empty($svnr_fehler))
		{
		    echo '<h4>Folgende Studenten haben weder eine SVNR noch ein Ersatzkennzeichen ('.  count($svnr_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($svnr_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($gebdat_fehler))
		{
		    echo '<h4>Folgende Studenten haben ein unplausibles Geburtsdatum ('.  count($gebdat_fehler).'):</h4>';
		    echo '<span style="font-size:10px;">(Kalenderjahr - Geubrtsjahr < 80 und > 15)</span>';
		    echo '<ul>';
		    foreach($gebdat_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($geschlecht_fehler))
		{
		    echo '<h4>Folgende Studenten haben ein unplausibles Geschlecht ('.  count($geschlecht_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($geschlecht_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($staat_fehler))
		{
		    echo '<h4>Folgende Studenten haben keine Staatsbürgerschaft ('.  count($staat_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($staat_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}

		if(!empty($nation_fehler))
		{
		    echo '<h4>Folgende Studenten haben keine Nation bei Ihrer Heimatadresse ('.  count($nation_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($nation_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($plz_fehler))
		{
		    echo '<h4>Folgende Studenten haben keine PLZ ('.  count($plz_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($plz_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($ort_fehler))
		{
		    echo '<h4>Folgende Studenten haben keinen Ort bei ihrer Heimatadresse ('.  count($ort_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($ort_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}

        if(!empty($bisio_fehler))
        {
            echo '<h4>Folgende Studenten haben mehr als 1 Mobilitätsprogramm absolviert ('.  count($bisio_fehler).'):</h4>';
            echo '<ul>';
            foreach($bisio_fehler as $student)
            {
                echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
            }
            echo "</ul>";
        }
		
		if(!empty($sart_fehler))
		{
		    echo '<h4>Folgende Studenten haben eine unplausible Studienart ('.  count($sart_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($sart_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($sbez_fehler))
		{
		    echo '<h4>Folgende Studenten haben eine unplausible Studiumsbezeichnung ('.  count($sbez_fehler).'):</h4>';
		    echo '<span style="font-size:10px;">Bereichscode + Studiengang-Code; max 8 Zeichen</span>';
		    echo '<ul>';
		    foreach($sbez_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($sbeg_fehler))
		{
		    echo '<h4>Folgende Studenten haben einen unplausiblen Studienbeginn ('.  count($sbeg_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($sbeg_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}
		
		if(!empty($abschluss_fehler))
		{
		    echo '<h4>Folgende Studenten haben ein unplausibles Studienende (Datum) ('.  count($abschluss_fehler).'):</h4>';
		    echo '<ul>';
		    foreach($abschluss_fehler as $student)
		    {
			echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
		    }
		    echo "</ul>";
		}

        if(!empty($matrnr_fehler))
        {
            echo '<h4>Folgende Studenten haben keine Matrikelnummer ('.  count($matrnr_fehler).'):</h4>';
            echo '<ul>';
            foreach($matrnr_fehler as $student)
            {
                echo "<li>".$student->vorname." ".$student->nachname." (".$student->uid.")</li>";
            }
            echo "</ul>";
        }
		
		$dateiname = "UP001_STUD.csv";
		$id = uniqid();
		$dir = "/tmp/".$id;
		mkdir($dir);
		$dateiausgabe=fopen("/tmp/".$id."/".$dateiname,'w');
		fputs($dateiausgabe, $bom =( chr(0xEF) . chr(0xBB) . chr(0xBF) ));
		fwrite($dateiausgabe,$datei);
		fclose($dateiausgabe);
		echo "<a href='./personalmeldung.php?download=UP001_STUD&dir=".$id."'>Download</a>";
		
	    }
	    echo "</body></html>";
}
else
{
    $dateiname = $_GET["download"].".csv";
    $dir = $_GET["dir"];
    chdir("/tmp/".$dir);
    $fsize = filesize($dateiname);
    $handle = fopen($dateiname,'r');
    header('Content-type: text/csv');
    header('Content-Disposition: attachment; filename="'.$dateiname);
    header('Content-Length: '.$fsize);
    while (!feof($handle)) 
    {
	echo fread($handle, 8192);
    }
    fclose($handle);
}?>
