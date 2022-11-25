<?php

for ($even = 0; $even < 100; $even++) {

    if ($even == 60 ) {
        continue;
    }
    if ($even % 2 == 0) {
        echo "$even <br>";
    }
}

?>