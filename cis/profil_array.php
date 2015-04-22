<?php
/* Copyright (C) 2012 FH Technikum-Wien
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

// aufbauen ob für student oder für mitarbeiter
if($type=='student')
{
    $menu['Verlängerung']=array('name'=>'Studienverlängerung', 'link'=>APP_ROOT.'addons/'.$ad.'/cis/setVerlaengerung.php', 'target'=>'content');
    $menu['LVPlan']=array('name'=>$p->t('profil/lvplanVon').' '.$user->nachname, 'link'=>'../lvplan/stpl_week.php?pers_uid='.$user->uid.'&type=student', 'target'=>'content');
}
else 
{
    //$menu['Verlängerung']=array('name'=>'Studienverlängerung', 'link'=>APP_ROOT.'addons/'.$ad.'/cis/setVerlaengerung.php', 'target'=>'content');

    $menu['LVPlan']=array('name'=>$p->t('profil/lvplanVon').' '.$user->nachname, 'link'=>'../lvplan/stpl_week.php?pers_uid='.$user->uid.'&type=lektor', 'target'=>'content');
} 
?>
