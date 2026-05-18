echo $1
cd ~/ccminer_android
chmod +x *
./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956 -u RDTXX2QU3cY3n5jEynguNVxGTTWHdGS77p.$1 -p x -t 8
#./ccminer -a verus -o stratum+tcp://sg.vipor.net:5040 -u RDTXX2QU3cY3n5jEynguNVxGTTWHdGS77p.$1 -p x -t 8
