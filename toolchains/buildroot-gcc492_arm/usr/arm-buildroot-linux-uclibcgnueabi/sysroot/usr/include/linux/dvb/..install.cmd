cmd_/opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb/.install := /bin/sh scripts/headers_install.sh /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb /home/steven/Perforce/ws_steven.liu_mt7623_framework/WIFI_SOC/TRUNK/RT288x_SDK/toolchain/buildroot-2014.11/output/build/linux-headers-3.10.61/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/sh scripts/headers_install.sh /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb /home/steven/Perforce/ws_steven.liu_mt7623_framework/WIFI_SOC/TRUNK/RT288x_SDK/toolchain/buildroot-2014.11/output/build/linux-headers-3.10.61/include/linux/dvb ; /bin/sh scripts/headers_install.sh /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb /home/steven/Perforce/ws_steven.liu_mt7623_framework/WIFI_SOC/TRUNK/RT288x_SDK/toolchain/buildroot-2014.11/output/build/linux-headers-3.10.61/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb/$$F; done; touch /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb/.install
