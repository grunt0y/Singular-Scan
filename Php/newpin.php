<?php
error_reporting(0);
$gerador = intval( "0" . rand(1,9) . rand(0,9) . rand(0,9) . rand(0,9) . rand(0,9) ); // vai gerar 1 numero com 5 digitos
$file = "pinlist";
$numberNewline = $gerador.PHP_EOL;
$handle = fopen($file, 'a+t');
fwrite($handle, $numberNewline);
echo $gerador;
 ?>
