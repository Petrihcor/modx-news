<?php
$depth = isset($depth) ? $options : '1'; // default limit to 1 levels deep
$array_ids = $modx->getChildIds($input,$depth,array('context' => $modx->context->key));
if(!is_array($array_ids)) return $input; // if no children, we will return the id     resource
return $array_ids[0];