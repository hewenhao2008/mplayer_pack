#!/bin/sh
./configure --host-cc=gcc \
--cc=mipsel-openwrt-linux-gcc \
--target=mips-linux \
--enable-static \
--disable-win32waveout \
--disable-dvdread \
--enable-fbdev \
--enable-libwma \
--disable-mp3lib \
--disable-mencoder \
--disable-live \
--disable-libavcodec_a \
--disable-libavformat_a \
--disable-libpostproc_a \
--disable-bitmap-font \
--disable-ivtv \
--disable-tv \
--disable-tga \
--disable-pnm \
--disable-md5sum \
--disable-win32dll \
--disable-qtx \
--disable-xanim \
--disable-libmpeg2 \
--disable-radio-v4l2 \
--disable-radio-bsdbt848 \
--disable-tv   \
--disable-tv-v4l1 \
--disable-tv-v4l2 \
--disable-tv-bsdbt848 \
--disable-tv-teletext \
--disable-pvr \
--disable-mp3lib \
--disable-liba52 \
--disable-libmpeg2 \
--disable-decoder=DECODER \
--disable-encoder=ENCODER \
--disable-parser=PARSER   \
--disable-demuxer=DEMUXER  \
--disable-muxer=MUXER


