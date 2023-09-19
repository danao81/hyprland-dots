#!/bin/bash


function sudo {

printf '\x1b]11;rgb:139/233/253\x1b\\'

/usr/bin/sudo "$@"

printf '\x1b]11;\x1b\\'


}


