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
 */
/**
 * Login Check
 *
 * Prueft den Login mit einem beliebigen User
 */
require_once('../../config/cis.config.inc.php');
require_once('../../include/authentication.class.php');

// Benutzerdaten anpassen!
$username = '';
$password = '';

$auth = new authentication();

for($x = 1; $x <= 20; $x++) {
    $result = $auth->checkpassword($username, $password);

    var_dump($result);
}