<?php
/* Copyright (C) 2021 FH Technikum-Wien
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
require_once('../../../config/vilesci.config.inc.php');
require_once('../../../include/basis_db.class.php');

ini_set('display_errors','1');
error_reporting(E_ALL);
$debug = false;

$db = new basis_db();
$personen = array();

// Alle Mitarbeiter holen, die deaktiviert werden müssen
$qry = "SELECT  
			tbl_person.person_id
		FROM
			public.tbl_person
            JOIN public.tbl_benutzer USING(person_id)
            JOIN public.tbl_mitarbeiter ON(uid = mitarbeiter_uid)
		WHERE
			uid NOT IN('administrator','_DummyLektor')
		    AND udf_values->>'udf_deaktivieren' != ''
            AND tbl_benutzer.aktiv = TRUE
            AND TO_DATE(udf_values->>'udf_deaktivieren', 'DD.MM.YYYY') <= NOW()
		";
if(isset($_GET['uid']))
    $qry .= " AND uid = ".$db->db_add_param($_GET['uid']);

// IDs sammeln
if($result = $db->db_query($qry)) {
    while($row = $db->db_fetch_object($result)) {
        $personen[] = $row->person_id;
    }
}

// Benutzer deaktivieren
if(!empty($personen)) {
    $qry = "UPDATE 
                public.tbl_benutzer
            SET 
                aktiv = FALSE, updateaktivvon = 'cronjob', updateaktivam = NOW()
            WHERE 
                person_id IN(" . implode(',', $personen) . ")
        ";

    if(!$db->db_query($qry))
        echo "Fehler beim automatischen Deaktivieren der Mitarbeiter: " . $db->db_last_error();

    if($debug)
        echo $qry;
}