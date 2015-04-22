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
 * Authors: Andreas Oesterreicher <andreas.oesterreicher@technikum-wien.at>
 */

// Raumtyp der per Default am Infoterminal angezeigt wird
$ServiceTerminalDefaultRaumtyp='HS';

// Liste der Raumtypen die am Infoterminal angezeigt werden
$ServiceTerminalRaumtypen=array(
			//array("type"=>"EDV","beschreibung"=>"&nbsp;Freie&nbsp;<br>&nbsp;PC R&auml;ume&nbsp;","img"=>""),
			array("type"=>"HS","beschreibung"=>"&nbsp;Freie&nbsp;<br>&nbsp;H&ouml;rs&auml;le&nbsp;","img"=>""),
			array("type"=>"SEM","beschreibung"=>"&nbsp;Freie&nbsp;<br>&nbsp;Seminarr&auml;ume&nbsp;","img"=>""),
			//array("type"=>"Lab","beschreibung"=>"&nbsp;Freie&nbsp;<br>&nbsp;Laborr&auml;ume&nbsp;","img"=>""),
			);		

/**
 * Prueft ob die Karte verlaengert werden darf
 * @param $uid
 * @return Array mit boolean und Errormsg
 */
function ServiceTerminalCheckVerlaengerung($uid)
{
	if(!check_lektor($uid))	
    {

		$konto = new konto(); 
		if($aktSemester= $konto->getLastStSemBuchungstypen($uid,array('stgbCP','stgbDoppel','stgbL','stgbRed','stgbReg')))
	    {
			return array(true,'Studienbeitrag für Semester '.$aktSemester.' bezahlt');
		}
		else
		{
			return array(false,'Verlängerung der Karte ist derzeit nicht möglich da der Studienbeitrag noch nicht bezahlt wurde');
		}
	}
	else
		return array(false,'Für Mitarbeiter ist eine Kartenverlängerung nicht möglich');
}

/**
 * Liefert den Text der auf die Karte gedruckt werden soll oder einer Errormsg
 * @param $uid UID des Users
 * @return array mit Datum/Drucktext und errorMessage
 */ 
function ServiceTerminalGetDrucktext($uid)
{
	// hole Semester des letzten eingezahlten Studienbeitrages
	$konto = new konto(); 
	if(!$aktSemester= $konto->getLastStSemBuchungstypen($uid, array('stgbCP','stgbDoppel','stgbL','stgbRed','stgbReg','Studiengebuehr')))
	{
	    return array('datum'=>'', 'errorMessage'=>$konto->errormsg);  
	}  
	
	$stsem = new studiensemester();
	$stsem->load($aktSemester);

	$datum_obj = new datum();
	if(mb_substr($stsem->studiensemester_kurzbz,0,2)=='WS')
		$datum = '28.2.'.$datum_obj->formatDatum($stsem->ende,'Y');
	else
		$datum = '30.9.'.$datum_obj->formatDatum($stsem->ende,'Y');

	return array('datum'=>$datum, 'errorMessage'=>'');  
}
?>
