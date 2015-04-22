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
require_once '../../../include/basis_db.class.php';
require_once('../../../include/studiensemester.class.php');
require_once('../../../include/functions.inc.php');
require_once('../../../include/benutzerberechtigung.class.php');

$uid = get_uid();

$rechte = new benutzerberechtigung();
$rechte->getBerechtigungen($uid);

if(!$rechte->isBerechtigt('admin') && !$rechte->isBerechtigt('assistenz'))
	die('Sie haben keine Berechtigung für diese Seite');

$studiensemester = new studiensemester();
$studiensemester->getAll();
$aktSem = $studiensemester->getLastOrAktSemester();

?>
<html>
    <head>
        <meta charset="UTF-8">
	<link rel="stylesheet" href="../../../skin/vilesci.css" type="text/css" />
        <title>Auswertung zum ÖH-Beitrag</title>
    </head>
    <body>
	<h1>Auswertung zu den einbezahlten ÖH-Beiträgen je Semester</h1>
	<form method="POST">
	    <span>Studiensemester: </span>
	    <select name="stdSem">
		<?php
		foreach ($studiensemester->studiensemester as $stdSem) {
		    if($stdSem->studiensemester_kurzbz === $aktSem)
		    {
			echo '<option value="'.$stdSem->studiensemester_kurzbz.'" selected>'.$stdSem->studiensemester_kurzbz.'</option>';
		    }
		    else
		    {
			echo '<option value="'.$stdSem->studiensemester_kurzbz.'">'.$stdSem->studiensemester_kurzbz.'</option>';
		    }
		}
		?>
	    </select>
	    <input type="submit" value="Auswählen">
	</form>
	<?php
	    if(isset($_POST['stdSem']) && $_POST['stdSem'] !== NULL)
	    {
		echo "</br></br><span style='font-weight: bold;'>Ergebnis</span></br>";
		$db = new basis_db();
		$qry = 'SELECT SUM(betrag) as summe FROM public.tbl_konto WHERE buchungstyp_kurzbz='.$db->db_add_param("OEH").' and betrag > 0 and studiensemester_kurzbz = '.$db->db_add_param($_POST['stdSem']).';';
		if($db->db_query($qry))
		{
		    if($result = $db->db_fetch_object())
		    {
			echo "<span>Studiensemester: </span><span>".$_POST['stdSem']."</span></br>";
			echo "<span>Summe ÖH-Beitrag: </span><span>".($result->summe===NULL ? 0 : $result->summe)."</span>";
		    }
		}
	    }
	?>
    </body>
</html>
