mkdir build
cd build

cmake -G "NMake Makefiles" ^
      -DCMAKE_INSTALL_PREFIX:PATH="%CONDA_PREFIX%" ^
      -DCMAKE_BUILD_TYPE:STRING=Release ^
      -DBUILD_PLUGIN_GREYHOUND=ON ^
      -DBUILD_PLUGIN_PCL=ON ^
      -DBUILD_PLUGIN_PYTHON=ON ^
      -DBUILD_PLUGIN_PGPOINTCLOUD=ON ^
      -DBUILD_PLUGIN_SQLITE=ON ^
      -DBUILD_PLUGIN_ICEBRIDGE=ON ^
      -DBUILD_PLUGIN_NITF=ON ^
      -DENABLE_CTEST=OFF ^
      -DWITH_TESTS=OFF ^
      -DWITH_ZLIB=ON ^
      -DWITH_LAZPERF=ON ^
      -DWITH_LASZIP=ON ^
      ..