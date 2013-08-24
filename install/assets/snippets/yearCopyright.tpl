//<?php
/**
 * yearCopyright
 * 
 * Automatically updates the year on the site.
 *
 * @category 	snippet
 * @version 	0.1
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@properties 
 * @internal	@modx_category Content
 * @internal    @installset base, sample
 */

$dy = isset($dy) ? (int)$dy : '2013'; //$dy - год разработки
if($dy===0) $dy=date('Y');
$sep = isset($sep) ? $sep : '&mdash;'; //Разделитель между годами
return (date('Y')==$dy) ? date('Y') : $dy.' '.$sep.' '.date('Y');

