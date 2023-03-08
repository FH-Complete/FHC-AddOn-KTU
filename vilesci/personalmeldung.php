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
require_once('../../../include/mitarbeiter.class.php');
require_once('../../../include/datum.class.php');
require_once('../../../include/funktion.class.php');
require_once('../../../include/benutzerfunktion.class.php');
require_once('../../../include/bisverwendung.class.php');


$studiensemester = new studiensemester();
$studiensemester->getAll();

$datumobj = new datum();
?>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Personalmeldung</title>
    </head>
    <body>
	<h1>Personalmeldung</h1>
	<form method="POST" action="personalmeldung.php">
	    <select name='studienjahr'>
		<?php
		    foreach($studiensemester->studiensemester as $sem)
		    {
			if(substr($sem->studiensemester_kurzbz, 0, 2) == "WS")
			{
			    $studienjahr = substr($sem->studiensemester_kurzbz,2)."/".substr($studiensemester->getStudienjahrStudiensemester($sem->studiensemester_kurzbz),4);
			    echo "<option value='".$sem->studiensemester_kurzbz."'>".substr($studienjahr, 0, 4)."</option>";
			}
		    }
		?>
	    </select>
	    <input type="submit" value="Senden"/>
	</form>
	<?php
	    

	echo "<h2>Plausiprüfungen</h2>";
//	var_dump($_POST);
	if(isset($_POST["studienjahr"]) && $_POST["studienjahr"] !== null)
	{
	    $studiensemester->load($_POST["studienjahr"]);
	    $jahr = $datumobj->formatDatum($studiensemester->start, 'Y');

        //Zeitraum auf Wunsch von Hr. Koller auf 1.1. - 31.12. geändert (07/2020)
	    //$meldungBeginn = date("Y-m-d",  mktime(0, 0, 0, 9, 1, $jahr));
	    //$meldungEnde=date("Y-m-d",  mktime(0, 0, 0, 9, 1, $jahr+1));
        $meldungBeginn = date("Y-m-d",  mktime(0, 0, 0, 1, 1, $jahr));
        $meldungEnde = date("Y-m-d",  mktime(23, 59, 59, 12, 31, $jahr));
	    
	    $mitarbeiter = new mitarbeiter();
	    $personal = $mitarbeiter->getMitarbeiter();
	    
	    
	    
	    $plausiFehler = false;
	    $geschlechtFehler = array();
	    $geburtsjahrFehler = array();
	    $year = (int) date("Y");
	    $ausbildungFehler = array();
	    $ba1Fehler = array();
	    $ba2Fehler = array();
	    $fteFehler = array();
	    $verwendungFehler = array();
	    $funktionFehler = array();
	    $staatsbuergerschaftFehler = array();
	    $funktion = new funktion();
	    $i = 0;
	    $verwendungFehlt = array();
	    foreach($personal as $m)
	    {
		$bisverwendung = new bisverwendung();
		$bisverwendung->getVerwendung($m->uid);
		if(empty($bisverwendung->result))
		{
		    array_push($verwendungFehlt, $m);
		    $plausiFehler = true;
		}
	    }
	    $mitarbeiter->getMitarbeiterforMeldung($meldungBeginn, $meldungEnde);
	    
	    foreach($mitarbeiter->result as $m)
	    {
		if(($m->geschlecht !== "m") && ($m->geschlecht !== "w"))
		{
		    array_push($geschlechtFehler, $m);
		    $plausiFehler = true;
		}
		
		$gebYear = substr($m->gebdatum,0,4);
		$gebYear = (int) $gebYear;
		$value = $year - $gebYear;
		if(!(($value < 99) && ($value > 20)))
		{
		    array_push($geburtsjahrFehler, $m);
		    $plausiFehler = true;
		}
		
		if((!(($m->ausbildungcode <= 11) && ($m->ausbildungcode >= 1) && (is_numeric($m->ausbildungcode)))) || (is_null($m->ausbildungcode)))
		{
		    array_push($ausbildungFehler, $m);
		    $plausiFehler = true;
		}
		
		if(!(($m->ba1code <= 7) && ($m->ba1code >= 1) && (is_numeric($m->ba1code))))
		{
		    array_push($ba1Fehler, $m);
		    $plausiFehler = true;
		}
		
		if(!(($m->ba2code <= 2) && ($m->ba2code >= 1) && (is_numeric($m->ba2code))))
		{
		    array_push($ba2Fehler, $m);
		    $plausiFehler = true;
		}
		
		if(!is_null($m->vertragsstunden) && is_numeric($m->vertragsstunden))
		{
		    $fte = (int)(($m->vertragsstunden / 37.5)*100);
		    if(($fte <= 100) && ($fte >= 0))
		    {
			$fte = str_pad($fte, 3, "0", STR_PAD_LEFT);
			if(preg_match("/^[0-9]{3}$/", $fte))
			{
			    $m->fte = $fte;
			}
			else
			{
			    array_push($fteFehler, $m);
			    $plausiFehler = true;
			}
		    }
		    else
		    {
			array_push($fteFehler, $m);
			$plausiFehler = true;
		    }
		}
		else
		{
		    array_push($fteFehler, $m);
		    $plausiFehler = true;
		}
		
		
		if(!(($m->verwendung_code <= 7) && ($m->verwendung_code >= 1) && (is_numeric($m->verwendung_code))))
		{
		    array_push($verwendungFehler, $m);
		    $plausiFehler = true;
		}
		
			   
		//TODO FKT
		$funktion = new funktion();
		$funktion->getAll($m->uid);
		$benutzerfunktion = new benutzerfunktion();
		$error = true;
//		if($i<1)
//		{
		    foreach($funktion->result as $f)
		    {
			$code = substr($f->beschreibung,0,1);
//			$code = "1";
			if(is_numeric($code))
			{
			    $benutzerfunktion->getBenutzerFunktionByUid($m->uid, $f->funktion_kurzbz, $meldungBeginn, $meldungEnde);
			    $m->fkt = $code;
			    $error = false;
			}
//			break;
		    }
//		}
		$i++;
		if($error)
		{
		    array_push($funktionFehler, $m);
		    $plausiFehler = true;
		}

		if(empty($m->staatsbuergerschaft))
        {
            array_push($staatsbuergerschaftFehler, $m);
            $plausiFehler = true;
        }
	    }
	    
	    if(!empty($verwendungFehlt))
	    {
		echo "<h4>Die Verwendung fehlt bei folgenden Mitarbeitern (".  count($verwendungFehlt)."):</h4>";
		echo "<ul>";
		foreach($verwendungFehlt as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Geschlecht: OK</span><br/>";
	    }

	    if(!empty($geschlechtFehler))
	    {
		echo "<h4>Das Geschlecht bei folgenden Mitarbeitern ist nicht korrekt (".  count($geschlechtFehler)."):</h4>";
		echo "<span>Bedingung: m oder w</span>";
		echo "<ul>";
		foreach($geschlechtFehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Geschlecht: OK</span><br/>";
	    }
	    
	    if(!empty($geburtsjahrFehler))
	    {
		echo "<h4>Das Geburtsjahr bei folgenden Mitarbeitern ist nicht korrekt (".  count($geburtsjahrFehler)."):</h4>";
		echo "<span>Bedingung: Kalenderjahr - Geburtsjahr kleiner 99 und größer 20.</span>";
		echo "<ul>";
		foreach($geburtsjahrFehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Geburtsjahr: OK</span><br/>";
	    }

        if(!empty($staatsbuergerschaftFehler))
        {
            echo "<h4>Die Staatsbürgerschaft bei folgenden Mitarbeitern ist nicht korrekt (".  count($staatsbuergerschaftFehler)."):</h4>";
            echo "<span>Bedingung: Eingabe zwingend.</span>";
            echo "<ul>";
            foreach($staatsbuergerschaftFehler as $f)
            {
                echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
            }
            echo "</ul>";
        }
        else
        {
            echo "<span>Datenfeld Staatsbürgerschaft: OK</span><br/>";
        }
	    
	    if(!empty($ausbildungFehler))
	    {
		echo '<h4>Die "höchste abgeschlossene Ausbildung" bei folgenden Mitarbeitern ist nicht korrekt ('.  count($ausbildungFehler).'):</h4>';
		echo '<span>Bedingung: nur 1 - 11 zulässig</span>';
		echo "<ul>";
		foreach($ausbildungFehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Ausbildung: OK</span><br/>";
	    }
	    
	    if(!empty($ba1Fehler))
	    {
		echo '<h4>Die "Beschäfitungsart 1" bei folgenden Mitarbeitern ist nicht korrekt ('.  count($ba1Fehler).'):</h4>';
		echo '<span>Bedingung: nur 1 - 7 zulässig</span>';
		echo "<ul>";
		foreach($ba1Fehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Beschäftigungsart 1: OK</span><br/>";
	    }
	    
	    if(!empty($ba2Fehler))
	    {
		echo '<h4>Die "Beschäfitungsart 2" bei folgenden Mitarbeitern ist nicht korrekt ('.  count($ba2Fehler).'):</h4>';
		echo '<span>Bedingung: nur 1 - 2 zulässig</span>';
		echo "<ul>";
		foreach($ba2Fehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Beschäftigungsart 2: OK</span><br/>";
	    }
	    
	    if(!empty($fteFehler))
	    {
		echo '<h4>Das Beschäftigungsausmaß bei folgenden Mitarbeitern ist nicht korrekt ('.  count($fteFehler).'):</h4>';
		echo '<span>Bedingung: nur 000 - 100 zulässig</span>';
		echo "<ul>";
		foreach($fteFehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld FTE: OK</span><br/>";
	    }
	    
	    if(!empty($verwendungFehler))
	    {
		echo '<h4>Die Verwendung bei folgenden Mitarbeitern ist nicht korrekt ('.  count($verwendungFehler).'):</h4>';
		echo "<span>Bedingung: nur 1 - 7 zulässig.</span>";
		echo "<ul>";
		foreach($verwendungFehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Verwendung: OK</span><br/>";
	    }
	    
	    if(!empty($funktionFehler))
	    {
		echo '<h4>Die Funktion bei folgenden Mitarbeitern ist nicht korrekt ('.  count($funktionFehler).'):</h4>';
		echo "<span>Bedingung: nur 0 - 7 zulässig.</span>";
		echo "<ul>";
		foreach($funktionFehler as $f)
		{
		    echo "<li>".$f->vorname." ".$f->nachname." (Personalnummer: ".$f->personalnummer.")</li>";
		}
		echo "</ul>";
	    }
	    else
	    {
		echo "<span>Datenfeld Funktion: OK</span><br/>";
	    }
	    
	    //TODO
//	    if(!$plausiFehler)
	    if(true)
	    {
		$csvFileBody = '';
		foreach($mitarbeiter->result as $m)
		{
		    $fkt = property_exists($m, "fkt") ? $m->fkt : "";
		    $fte = property_exists($m, "fte") ? $m->fte : "";
		    $csvFileBody .= "UP001".$m->personalnummer.";".$m->geschlecht.";".substr($m->gebdatum,0,4).";".$m->staatsbuergerschaft.";".$m->ausbildungcode.";".$m->ba1code.";".$m->ba2code.";".$fte.";".$m->verwendung_code.";".$fkt.";\n";
		}

		$csvFileHeader = "PERS;SEX;GEBJ;STAAT;AUSB;TAET1;TAET2;FTE;VERW;FKT;\n";
		$datei = $csvFileHeader.$csvFileBody;
		$year = substr($jahr,2,2);
		$year .= substr($jahr+1,2,2);
		$dateiname = "UP001_PERS_".$year.".csv";
		$id = uniqid();
		$dir = "/tmp/".$id;
		mkdir($dir);
		$dateiausgabe=fopen("/tmp/".$id."/".$dateiname,'w');
		fputs($dateiausgabe, $bom =( chr(0xEF) . chr(0xBB) . chr(0xBF) ));
		fwrite($dateiausgabe,$datei);
		fclose($dateiausgabe);
		echo "<a href='./personalmeldung.php?download=UP001_PERS_".$year."&dir=".$id."'>Download</a>";
	    }
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
}
?>
    
