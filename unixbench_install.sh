tar -xzvf unixbench-5.1.2.tar.gz 
cd unixbench-5.1.2

yum -y install gcc make

sed -i "s/GRAPHIC_TESTS = defined/#GRAPHIC_TESTS = defined/g" ./Makefile
make
./Run
