if [ $MAGISK_VER_CODE -lt 1640 ]; 
then 
	cp_ch $INSTALLER/common/bootanimation.zip /cache/magisk_mount/system/media/bootanimation.zip 
else 
	cp_ch $INSTALLER/common/bootanimation.zip /data/adb/magisk_simple/system/media/bootanimation.zip 
fi