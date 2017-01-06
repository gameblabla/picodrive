export PATH="/opt/gcw0-toolchain/usr/bin:${PATH}"
CC=mipsel-linux-gcc CFLAGS="-Ofast -mips32r2 -fdata-sections -ffunction-sections" LDFLAGS="-Wl,--as-needed -Wl,--gc-sections -flto -s" ./configure --platform=opendingux --sound-drivers=sdl
make clean
make -j7