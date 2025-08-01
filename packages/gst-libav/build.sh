PKG_VER=1.24.11
SRC_URL=https://gstreamer.freedesktop.org/src/gst-libav/gst-libav-$PKG_VER.tar.xz
MESON_ARGS="-Dtests=disabled --disable-bzlib --disable-lzma"
CFLAGS="-I$PREFIX/include"
LDFLAGS="-L$PREFIX/lib"
