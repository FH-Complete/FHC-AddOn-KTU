<?php
/* Copyright (C) 2019 FH Technikum-Wien
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
 */
/**
 * Dieses Script gibt Infos aller verfügbaren Studienpläne
 * im JSON Format aus.
 */

require_once('../../config/system.config.inc.php');
require_once('../../include/basis_db.class.php');

$result = null;
$db = new basis_db();

$qry = "SELECT sp.studienplan_id, sp.bezeichnung AS studienplan, 
        sg.bezeichnung AS studiengang 
        FROM lehre.tbl_studienplan sp
        JOIN lehre.tbl_studienordnung USING(studienordnung_id)
        JOIN public.tbl_studiengang sg USING(studiengang_kz)
        WHERE sp.aktiv = TRUE
        ORDER BY sp.studienplan_id ASC";

if($db->db_query($qry))
{
    while ($row = $db->db_fetch_object())
    {
        $result[] = $row;
    }
}

// Ausgabe
header('Content-Type: application/json');
echo json_encode($result);