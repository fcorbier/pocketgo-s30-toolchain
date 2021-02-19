#! /bin/sh

export ZK_ROOT=$(pwd)

export platform=classic_armv7_a7
export ZK_PLATFORM=a33
CFLAGS="-Os -fPIC -pipe -march=armv7-a -mtune=cortex-a7 -mfpu=neon-vfpv4 -fno-caller-saves -Wno-unused-result -mfloat-abi=hard  -Wformat -Werror=format-security -fstack-protector -D_FORTIFY_SOURCE=1 -D__ARM_NEON__ -Wl,-z,now -Wl,-z,relro -Wl,-z,defs"
cross_compile=arm-openwrt-linux-
target=arm-openwrt-linux-gnueabi
		
export ZK_TOOLCHAIN_ROOT=$ZK_ROOT/toolchain/$ZK_PLATFORM
export ZK_CROSS_COMPILE=$cross_compile

export CC=${ZK_CROSS_COMPILE}gcc
export CXX=${ZK_CROSS_COMPILE}g++
export AS=${ZK_CROSS_COMPILE}as
export AR=${ZK_CROSS_COMPILE}ar
export STRINGS=${ZK_CROSS_COMPILE}strings
export STRIP=${ZK_CROSS_COMPILE}strip

export ZK_TOOLCHAIN_CC=$CC
export ZK_TOOLCHAIN_CXX=$CXX

export ZK_PREBUILT=$ZK_ROOT/prebuilt/$ZK_PLATFORM
export ZK_PREBUILT_LIB=$ZK_PREBUILT/lib
export ZK_PREBUILT_INCLUDE=$ZK_PREBUILT/include

export ZK_PREFIX=$ZK_ROOT/out/$ZK_PLATFORM
export ZK_PREFIX_BIN=$ZK_PREFIX/bin
export ZK_PREFIX_LIB=$ZK_PREFIX/lib
export ZK_PREFIX_INCLUDE=$ZK_PREFIX/include

export ZK_CFLAGS="${CFLAGS} -I${ZK_PREFIX_INCLUDE} -I${ZK_PREBUILT_INCLUDE}"
export ZK_CXXFLAGS=$ZK_CFLAGS
export ZK_LDFLAGS="-L${ZK_PREBUILT_LIB} -L${ZK_PREFIX_LIB} ${extra_ldflags}"

export PKG_CONFIG_PATH=${ZK_PREFIX_LIB}/pkgconfig:${ZK_PREBUILT_LIB}/pkgconfig
export PKG_CONF_PATH=/usr/bin/pkg-config

export PATH=$ZK_TOOLCHAIN_ROOT/bin:$ZK_PREFIX_BIN:$ZK_PREFIX_LIB:$PATH


pc_file=($(ls $ZK_PREBUILT_LIB/pkgconfig/*.pc))
for ((i=0; i<${#pc_file[@]}; i++)) do
	#printf "\t\033[1;36m%d. %s\033[0;00m\n" `expr $i + 1` ${pc_file[i]}
	sed -i "/zk_prefix=/czk_prefix=${ZK_PREBUILT}" ${pc_file[i]}
done
