if [ $MAGISK_VER_CODE -lt 1640 ]; 
then
    base_folder=/cache/magisk_mount
else 
	base_folder=/data/adb/magisk_simple
fi
rm $base_folder/system/media/bootanimation.zip
rm $base_folder/system/media 2> /dev/null
rm $base_folder/system 2> /dev/null
