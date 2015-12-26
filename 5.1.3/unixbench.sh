#!/bin/bash
echo "========================================================================="
echo "Thanks for using UnixBench 5.1.3 for CentOS Auto-Install Script"
echo "========================================================================="
yum -y install wget make gcc gcc-c automake autoconf libtool gcc-c++ time perl-Time-HiRes SDL-devel mesa-libGL-devel
wget http://github.itzmx.com/1265578519/unixbench/master/5.1.3/UnixBench5.1.3.tgz -O UnixBench5.1.3.tgz
tar xzf UnixBench5.1.3.tgz
cd UnixBench
make
./Run
echo "========================================================================="
echo "test end"
echo "========================================================================="
echo ""
echo "http://bbs.itzmx.com"
echo ""
echo "Thank you!"
echo "========================================================================="
