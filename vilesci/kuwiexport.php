<!DOCTYPE html>
<?php
/* Copyright (C) 2024 fhcomplete.org
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
 * Authors: Andreas Österreicher	< oesi@technikum-wien.at >
 */

require_once('../../../config/vilesci.config.inc.php');
require_once('../../../include/datum.class.php');
require_once('../../../include/functions.inc.php');
require_once('../../../include/benutzerberechtigung.class.php');

$uid = get_uid();
$rechte = new benutzerberechtigung();
$rechte->getBerechtigungen($uid);

if(!$rechte->isBerechtigt('admin'))
	die($rechte->errormsg);

if(isset($_POST["stichtag"]) && !is_null($_POST["stichtag"]))
{
	$stichtag = $_POST['stichtag'];
}
else
{
	$stichtag = null;
}
?>
<html>
    <head>
        <meta charset="UTF-8">
	<link rel="stylesheet" href="../../../skin/vilesci.css" type="text/css">
	<?php
	require_once('../../../include/meta/jquery.php');
	require_once('../../../include/meta/jquery-tablesorter.php');
	?>
	    <title>KuWi Noten Export</title>
    </head>
    <body>
	<h1>KuWi - Kulturwissenschaften Noten Export</h1>
	<span>Es werden alle Noten von KuWi Studierenden angezeigt die seit dem angegebenem Datum geändert oder hinzugefügt wurden.</span><br /><br />
	<form method="POST">
	    <span>Stichtag: (Format: JJJJ-MM-TT) </span><input id="stichtag" type="text" name="stichtag" value="<?php echo (!is_null($stichtag)?$stichtag:date('Y-m-d'));?>" size="10"/>
	    <input type="submit" value="Daten laden"/>
	</form>
	<?php

		if(!is_null($stichtag))
		{
			$db = new basis_db();
			$qry = "
			SELECT
				tbl_person.vorname,
				tbl_person.nachname,
				tbl_benutzer.uid,
				tbl_person.matr_nr,
				tbl_lehrveranstaltung.bezeichnung,
				tbl_note.bezeichnung as note,
				tbl_zeugnisnote.studiensemester_kurzbz,
				tbl_zeugnisnote.insertamum,
				tbl_zeugnisnote.updateamum
			FROM
				lehre.tbl_zeugnisnote
				JOIN public.tbl_student USING(student_uid)
				JOIN public.tbl_benutzer ON(uid=student_uid)
				JOIN public.tbl_person USING(person_id)
				JOIN lehre.tbl_lehrveranstaltung USING(lehrveranstaltung_id)
				JOIN lehre.tbl_note USING(note)
			WHERE
				(tbl_zeugnisnote.insertamum>=".$db->db_add_param($stichtag)."
				OR
				tbl_zeugnisnote.updateamum>=".$db->db_add_param($stichtag)."
				)
				AND tbl_student.studiengang_kz='555'
			";


			if($result = $db->db_query($qry))
			{
				echo '<table class="tablesorter">
				<thead>
					<tr>
						<th>Vorname</th>
						<th>Nachname</th>
						<th>UID</th>
						<th>Matrikelnr</th>
						<th>Lehrveranstaltung</th>
						<th>Studiensemester</th>
						<th>Note</th>
						<th>Note hinzugefügt am</th>
						<th>Note bearbeitet am</th>
					</tr>
				</thead>
				<tbody>
					';
				while($row = $db->db_fetch_object($result))
				{
					echo '<tr>';
					echo '<td>'.$row->vorname.'</td>';
					echo '<td>'.$row->nachname.'</td>';
					echo '<td>'.$row->uid.'</td>';
					echo '<td>'.$row->matr_nr.'</td>';
					echo '<td>'.$row->bezeichnung.'</td>';
					echo '<td>'.$row->studiensemester_kurzbz.'</td>';
					echo '<td>'.$row->note.'</td>';
					echo '<td>'.$row->insertamum.'</td>';
					echo '<td>'.$row->updateamum.'</td>';
					echo '</tr>';
					echo "\n";
				}
				echo '</tbody></table>';
			}
			else
			{
				echo 'Fehler beim Laden der Daten';
			}
		}
	    echo "</body></html>";
?>
