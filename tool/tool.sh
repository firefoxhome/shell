#
# Author:firefoxhome
# Time: 2017-12-23
# Version: 0.1
# 
# Theme:
# 1, online download the corresponding firmware, you can check md5suns,
#    verify the correct download shows the success of the verification error on the screen, 
#    repeat the download firmware until successful.
#
# 2, if the tooling / home / factory / Avalon-extras / scripts / factory
#    Already have previous firmware, automatically move other folders and start downloading new firmware.
#    If there is no previous firmware to download the new firmware directly.
#-----------------------------------------------------------------------------------------------------------s

#!/bin/bash
# $1:MM741

while [ $1 == MM741 ]
do
cd /home/factory/Avalon-extras/scripts/factory/
Myfile="/home/factory/Avalon-extras/scripts/factory/MM741.mcs"

if [  -f "$Myfile" ]
then
    _l_no=1
    new_Myfile="$Myfile.$_l_no"
    cp $Myfile $new_Myfile
    mv $new_Myfile /home/factory/Downloads/mm
    #if Original firmware exist MM741.mcs be moved

    wget -c https://canaan.io/downloads/software/avalon741/mm/latest/MM741.mcs -O MM741.mcs.orig && mv MM741.mcs.orig MM741.mcs
    wget -c https://canaan.io/downloads/software/avalon741/mm/latest/md5sums -O md5sums.orig && mv md5sums.orig md5sums
    
    #MD5 check 
    cat md5sums | grep MM741.mcs | cut -c 1-32 > ./m741_1
    md5sum MM741.mcs | cut -c 1-32 > ./m741_2

    diff m741_1 m741_2 > /dev/null

    if [ $? == 0 ];then
        echo "MM741.mcs download Right"
        break
    else
        echo "MM741.mcs download Error, the firmware is downloaded again."
    fi
else

    wget -c https://canaan.io/downloads/software/avalon741/mm/latest/MM741.mcs -O MM741.mcs.orig && mv MM741.mcs.orig MM741.mcs
    wget -c https://canaan.io/downloads/software/avalon741/mm/latest/md5sums -O md5sums.orig && mv md5sums.orig md5sums

    #MD5 check
    cat md5sums | grep MM741.mcs | cut -c 1-32 > ./m741_1
    md5sum MM741.mcs | cut -c 1-32 > ./m741_2

    diff m741_1 m741_2 > /dev/null

    if [ $? == 0 ];then
        echo "MM741.mcs download Right"
        break
    else
        echo "MM741.mcs download Error, the firmware is downloaded again."
    fi

fi        
done          
