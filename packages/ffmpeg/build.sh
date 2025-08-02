BLACKLIST_ARCH=x86_64

PKG_VER=n4.4.6
SRC_URL=https://github.com/FFmpeg/FFmpeg/archive/refs/tags/$PKG_VER.tar.gz
CONFIGURE_ARGS="--disable-doc --disable-bzlib --disable-lzma --enable-cross-compile --target-os=android --cc=$NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android29-clang --cxx=$NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android29-clang++ --arch=$ARCH --sysroot=$SYSROOT --disable-static --enable-shared"
