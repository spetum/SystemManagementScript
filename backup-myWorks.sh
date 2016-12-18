#!/bin/bash
tar cvJf myWorks.tar.xz myWorks/* --exclude=*.7z --exclude=*.xz --exclude=*.bz2 

OLD_LANG=$LANG
#echo "$OLD_LANG"
if [ $LANG != C ]
  then 
  	export LANG=C
fi

mv myWorks.tar.xz myWorks-`(date +%Y%m%d-%p%H%M)`.tar.xz 
#echo `(date +%Y%m%d-%p%H%M)`.tar.gz
LANG=$OLD_LANG
#echo "$LANG"
export LANG=$LANG
