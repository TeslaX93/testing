<?php
//fridayThe13
$days=array();

for($i=0;$i<146097;$i++) {
	array_push($days,date("l d", mktime(0, 0, 0, 1, 1+$i, 2000)));
	
}


$c = array_count_values($days); 
print_r($c);

