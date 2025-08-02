PKG_VER=n4.4.6
SRC_URL=https://github.com/FFmpeg/FFmpeg/archive/refs/tags/$PKG_VER.tar.gz
CONFIGURE_ARGS="--disable-doc --disable-bzlib --disable-lzma --enable-cross-compile --target-os=android --cc=$CC --arch=$ARCH --sysroot=$SYSROOT --enable-shared"
CFLAGS="-I$PREFIX/include"
LDFLAGS="-L$PREFIX/lib -landroid_shmem"
