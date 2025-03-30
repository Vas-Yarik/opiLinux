cd ./u-boot
make distclean
make -j4 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- orangepi_zero_defconfig
make -j4 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
