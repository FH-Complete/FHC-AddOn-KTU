<?php
/* Copyright (C) 2016 fhcomplete.org
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
 * Authors: Andreas Österreicher <andreas.oesterreicher@technikum-wien.at>
 */
require_once('../../../config/vilesci.config.inc.php');
require_once('../../../include/dokument_export.class.php');
require_once('../../../include/datum.class.php');
require_once('../../../include/lehrveranstaltung.class.php');
require_once('../../../include/functions.inc.php');
require_once('../../../include/benutzerberechtigung.class.php');
require_once('../../../include/benutzer.class.php');
require_once('../../../include/studienordnung.class.php');
require_once('../../../include/organisationsform.class.php');
require_once('../../../include/lehrform.class.php');
require_once('../../../include/sprache.class.php');
require_once('../../../include/studienplan.class.php');
require_once('../../../include/lehreinheit.class.php');
require_once('../../lvinfo/include/lvinfo.class.php');

$uid = get_uid();

$datum_obj = new datum();

$rechte = new benutzerberechtigung();
$rechte->getBerechtigungen($uid);
if(!$rechte->isBerechtigt('assistenz'))
	die($rechte->errormsg);

$output='pdf';
$art = 'englisch';
$studiengang_export = '';
$lvinfosprache = 'gleichlv';

if(isset($_GET['output']) && ($_GET['output']=='odt' || $_GET['output']=='doc'))
	$output=$_GET['output'];

if(isset($_GET['art']) && ($_GET['art']=='englisch' || $_GET['art']=='alle'))
{
	$art = $_GET['art'];
}

if(isset($_GET['lvinfosprache']) && ($_GET['lvinfosprache']=='English' || $_GET['lvinfosprache']=='German' || $_GET['lvinfosprache']=='gleichlv'))
{
	$lvinfosprache = $_GET['lvinfosprache'];
}

if(isset($_GET['studiengang_kz']) && $_GET['studiengang_kz'] != '')
{
	$studiengang_export = $_GET['studiengang_kz'];
}

if(isset($_GET['studiensemester_kurzbz']))
	$studiensemester_kurzbz = $_GET['studiensemester_kurzbz'];
else
{
	$stsem = new studiensemester();
	$stsem->getPlusMinus(2,10);
	$studiengaenge = new studiengang();
	$studiengaenge->getAll('typ, kurzbz', true);
	echo '
	<html>
	<head>
		<title>Lehrveranstaltungsverzeichnis</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>
	<body>
	<h1>Lehrveranstaltungsverzeichnis</h1>
	Bitte wähle ein Studiensemester, für das du das Lehrveranstaltungsverzeichnis erstellen willst:<br>
	<form method="GET">
	<select name="studiensemester_kurzbz">';
	foreach($stsem->studiensemester as $row)
	{
		echo '<option value="'.$row->studiensemester_kurzbz.'">'.$row->bezeichnung.'</option>';
	}
	echo '</select>
	<br><br>
	Bitte wähle optional einen Studiengang, für den du das Lehrveranstaltungsverzeichnis erstellen willst:<br>
	<select name="studiengang_kz">';
	echo '<option value="" selected>-- Keine Auswahl --</option>';
	foreach($studiengaenge->result as $row)
	{
		echo '<option value="'.$row->studiengang_kz.'">'.$row->kuerzel.' ('.$row->bezeichnung.')</option>';
	}
	echo '</select>
	<br><br>
	<b>Dateiformat:</b><br>
	<input type="radio" name="output" value="pdf"> PDF<br>
	<input type="radio" name="output" value="odt"> LibreOffice<br>
	<input type="radio" name="output" value="doc" checked> Word<br>
	<br>
	<b>Art des Exports:</b><br>
	<input type="radio" name="art" value="englisch">Nur englischsprachige LVs<br>
	<input type="radio" name="art" value="alle" checked>Alle LVs<br>
	<br>
	<b>Sprache der LV-Infos</b><br>
	<input type="radio" name="lvinfosprache" value="gleichlv" checked>Gleich der Sprache der LV<br>
	<input type="radio" name="lvinfosprache" value="German">Deutsch (wenn vorhanden)<br>
	<input type="radio" name="lvinfosprache" value="English">Englisch (wenn vorhanden)

	<br><br>
	<input type="submit" value="Erstellen"></form>
	(Das Erstellen des Dokuments kann ein paar Minuten dauern)';
	exit;
}

// Zeitlimit auf 5 Minuten erhoehen weil das erstellen etwas dauern kann
set_time_limit(60*5);
ini_set('memory_limit', '500M');

$sprache_arr=array();
// Alle Sprachen laden
$sprache = new sprache();
$sprache->getAll();
foreach($sprache->result as $row)
	$sprache_arr[$row->sprache] = $row->bezeichnung_arr;

$doc = new dokument_export('EngCourseGuide');


$lehrform = new lehrform();
$lehrform->getAll();
$lehrform_arr=array();
foreach($lehrform->lehrform as $row)
	$lehrform_arr[$row->lehrform_kurzbz] = $row->bezeichnung;

$studiengang = new studiengang();
$studiengang->getAll('typ');

// Alle Studiengänge holen
foreach($studiengang->result as $row_stg)
{
	if ($studiengang_export != '' && $row_stg->studiengang_kz != $studiengang_export)
	{
		continue;
	}
	$data = array();
	$i=0;
	$included_stpl=array();

	// Bachelor, Master und ECI
	if($row_stg->studiengang_kz<10000 && $row_stg->studiengang_kz>0)
	{
		// Alle LVs mit Lehreinheiten holen
		$lv=new lehrveranstaltung();
		$lv->load_lva_le($row_stg->studiengang_kz, $studiensemester_kurzbz);

		foreach($lv->lehrveranstaltungen as $row_lv)
		{
			if ($art == 'englisch')
			{
				if($row_lv->sprache!='English')
					continue;
				if($row_lv->lehrtyp_kurzbz!='lv')
					continue;
				if(!$row_lv->export)
					continue;
				if($row_lv->incoming==0 || $row_lv->incoming=='')
					continue;
			}
			else
			{
				if($row_lv->lehrtyp_kurzbz!='lv')
					continue;
				if(!$row_lv->export)
					continue;
			}

			if ($lvinfosprache == 'gleichlv')
			{
				$lvbezeichnung = $row_lv->bezeichnung;
			}
			else
			{
				if ($lvinfosprache == 'German')
				{
					$lvbezeichnung = $row_lv->bezeichnung;
				}
				elseif ($lvinfosprache == 'English')
				{
					if ($row_lv->bezeichnung_english != '')
					{
						$lvbezeichnung = $row_lv->bezeichnung_english;
					}
					else
					{
						$lvbezeichnung = $row_lv->bezeichnung;
					}
				}
			}
			$data[$i]['lehrveranstaltung']=array(
				'lehrveranstaltung_id'=>$row_lv->lehrveranstaltung_id,
				'kurzbz'=>$row_lv->kurzbz,
				'bezeichnung'=>$lvbezeichnung,
				'bezeichnung_englisch'=>$row_lv->bezeichnung_english,
				'ects'=>$row_lv->ects,
				'sws'=>$row_lv->sws,
				'lehrtyp'=>$row_lv->lehrtyp_kurzbz,
				'lehrform_kurzbz'=>$row_lv->lehrform_kurzbz,
				'semester'=>$row_lv->semester,
				'sprache'=>$row_lv->sprache,
				'studienplan'=>'',
			);

			$lvinfo_found=false;
			$lvinfo = new lvinfo();
			$lvinfo->loadLastLvinfo($row_lv->lehrveranstaltung_id,true);

			foreach($lvinfo->result as $row_lvinfo)
			{
				if ($lvinfosprache == 'gleichlv')
				{
					if($row_lvinfo->sprache == $row_lv->sprache)
					{
						$lvinfo_obj = $row_lvinfo;
						$lvinfo_found=true;
						break;
					}
				}
				else
				{
					if($row_lvinfo->sprache == $lvinfosprache)
					{
						$lvinfo_obj = $row_lvinfo;
						$lvinfo_found=true;
						break;
					}
					elseif ($row_lvinfo->sprache == $row_lv->sprache)
					{
						$lvinfo_obj = $row_lvinfo;
						$lvinfo_found=true;
						break;
					}
				}
			}

			if($lvinfo_found)
			{
				$lvinfo->load_lvinfo_set($lvinfo_obj->studiensemester_kurzbz);
				$lvinfo_data = array();
				foreach($lvinfo->result as $row_set)
				{
					if($row_set->lvinfo_set_typ=='text' || $row_set->lvinfo_set_typ=='editor')
					{
						if (isset($lvinfo_obj->data[$row_set->lvinfo_set_kurzbz]))
							$lvinfo_data[$row_set->lvinfo_set_kurzbz]=html_entity_decode(strip_tags($lvinfo_obj->data[$row_set->lvinfo_set_kurzbz]));
						else
							$lvinfo_data[$row_set->lvinfo_set_kurzbz]='';
					}
					elseif($row_set->lvinfo_set_typ=='array')
					{
						$lvinfo_data[$row_set->lvinfo_set_kurzbz]['einleitungstext']=isset($row_set->einleitungstext[$row_lv->sprache]) ? $row_set->einleitungstext[$row_lv->sprache] : '';
						if(isset($lvinfo_obj->data[$row_set->lvinfo_set_kurzbz]))
						{
							foreach($lvinfo_obj->data[$row_set->lvinfo_set_kurzbz] as $row_lvinfo_element)
								$lvinfo_data[$row_set->lvinfo_set_kurzbz]['elements'][]=array('element'=>$row_lvinfo_element);
						}
					}
				}

				// LV Informationen
				$data[$i]['lehrveranstaltung']['lvinfo']=$lvinfo_data;
			}
			$i++;
		}

		if(count($data)>0)
		{
			$stg_arr[]=array('studiengang'=>array(
				'bezeichnung'=>$row_stg->bezeichnung,
				'bezeichnung_english'=>$row_stg->english,
				'typ'=>$row_stg->typ,
				'studiengang_kz'=>$row_stg->studiengang_kz,
				'kuerzel'=>$row_stg->kuerzel,
				'lehrveranstaltungen'=>$data));
		}
	}
}

$data = array(
	'studiensemester_kurzbz'=>$studiensemester_kurzbz,
	'studiengaenge'=>$stg_arr,
);

$doc->addDataArray($data,'courses');
if($output=='xml')
{
	header("Content-type: application/xhtml+xml");
	echo $doc->getXML();
}
else
{
	if(!$doc->create($output))
		die($doc->errormsg);
	$doc->output();
	$doc->close();
}

?>