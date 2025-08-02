BLACKLIST_ARCH=x86_64

PKG_VER=n4.4.6
SRC_URL=https://github.com/FFmpeg/FFmpeg/archive/refs/tags/$PKG_VER.tar.gz
CONFIGURE_ARGS="--disable-doc --disable-bzlib --disable-lzma --enable-cross-compile --target-os=android --cc=gcc --ld=ld.bfd --host-os=android --host-cc=$CC --host-ld=ld.lld --arch=$ARCH --sysroot=$SYSROOT --disable-static --enable-shared"
