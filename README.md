# Build

* features

  * wifi
  * gsm (call in / call out / hangout)
  * egl
  * sound
  * camera
  * BT
  * sensors

* init

        # repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
        
        # repo sync
        
        # source build/envsetup.sh
        
        # lunch cm_S650_ROW-eng

* recoveries

        # . build/tools/device/makerecoveries.sh cm_S650_ROW-eng
    
        # mka bootimage

* full build

        # brunch cm_S650_ROW-eng

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
