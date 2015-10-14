#!/usr/bin/env bash

## libpng ##
wget "http://jaist.dl.sourceforge.net/project/libpng/libpng16/1.6.16/libpng-1.6.16.tar.gz" -O "./libpng.tar.gz"
tar xvf libpng.tar.gz
mv -f libpng-1.6.16 ./third-party/libpng
#fix Linux compile error
cd ./third-party/libpng/
    cp ./scripts/pnglibconf.h.prebuilt ./pnglibconf.h
    # close warning
    if [ "$(uname)" = "Linux" ]; then
        sed -i  "s/#define PNG_WARNINGS_SUPPORTED/\/\/#define PNG_WARNINGS_SUPPORTED/" ./pnglibconf.h
    else
        sed -i '' "s/#define PNG_WARNINGS_SUPPORTED/\/\/#define PNG_WARNINGS_SUPPORTED/" ./pnglibconf.h
    fi
cd -
rm libpng.tar.gz

## zlib ##
wget "http://heanet.dl.sourceforge.net/project/libpng/zlib/1.2.8/zlib-1.2.8.tar.gz" -O "./zlib.tar.gz"
tar xvf zlib.tar.gz
mv -f zlib-1.2.8 ./third-party/zlib
rm zlib.tar.gz
