make ARCH=arm CROSS_COMPILE=/opt/tool/gcc-linaro-4.9.4-2017/bin/arm-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=/opt/tool/gcc-linaro-4.9.4-2017/bin/arm-linux-gnueabihf mx6ull_alientek__emmc_defconfig
make V=1 ARCH=arm CROSS_COMPILE=/opt/tool/gcc-linaro-4.9.4-2017/bin/arm-linux-gnueabihf- -j12

