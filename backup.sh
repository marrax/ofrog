#!/bin/bash
date=`date +%d-%m-%Y`

rm -rf tmp/cache
tar -cvzf ~/backups/ofrog-2.4.6-$date.tar.gz .
pg_dump ofrog_stage -U ofrog  > ~/backups/ofrog_stage.dump.$date
#git add --all
#git commit -m $date 
#git push -u origin master
