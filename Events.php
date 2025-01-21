<?php
if (! defined('BASEPATH')) exit('No direct script access allowed');

use CI3_Events as Events;

Events::on('multiActionPrintHonorarvertrag', function ($print_reference, $params) {

	// params for multiPrint Document Honorarvertrag
	extract($params);
	$print =& $print_reference();

	require_once(dirname(__FILE__).'/cis/print_documents.inc.php');
});
