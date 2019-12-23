#!/bin/sh 
text=`xclip -selection primary -o` 
trans=`~/bin/trans-en :en -brief "$text"` 
notify-send "$trans"
