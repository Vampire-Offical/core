sudo rm -rf build
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make
sudo rm -rf /usr/bin/cutefish-sett*
sudo make install
cd ..
