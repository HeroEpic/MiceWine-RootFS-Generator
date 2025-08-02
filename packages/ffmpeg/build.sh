BLACKLIST_ARCH=x86_64

PKG_VER=n4.4.6
SRC_URL=https://github.com/FFmpeg/FFmpeg/archive/refs/tags/$PKG_VER.tar.gz
CONFIGURE_ARGS="--disable-doc --disable-bzlib --disable-lzma --enable-cross-compile --sysroot=$SYSROOT --arch=$ARCH --target-os=android --cpu=armv8-a --disable-static --enable-shared"
