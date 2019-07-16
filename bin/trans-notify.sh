#!/bin/sh
text=`xclip -selection primary -o`
trans=`~/bin/trans :ru -brief "$text"`
notify-send "$trans"
