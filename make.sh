export CROSS_COMPILE=aarch64-linux-gnu- && make ARCH=arm64 rk3566_android2_defconfig && make ARCH=arm64 KERNEL_DTS=rk3566 KERNEL_CONFIG=rk3566_android2_defconfig -j$(nproc)
