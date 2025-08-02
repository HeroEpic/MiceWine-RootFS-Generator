BLACKLIST_ARCH=x86_64

PKG_VER=n4.4.6
SRC_URL=https://github.com/FFmpeg/FFmpeg/archive/refs/tags/$PKG_VER.tar.gz
CONFIGURE_ARGS="--disable-doc --disable-bzlib --disable-lzma --enable-cross-compile --host-cc=aarch64-linux-android29-clang --disable-static --enable-shared"
