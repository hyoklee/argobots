export CMAKE_PREFIX_PATH=$PREFIX
./autogen.sh
./configure PKG_CONFIG_PATH=$CONDA_PREFIX/lib/pkgconfig/ --prefix=$PREFIX
make
make install

