# 云辅助的轻量级PSI协议
A lightweight PSI protocol
该方案是自己论文中的一部分方案
# 编译前准备
## 对应的库
此代码需要以下库：
1. boost 1.67以上
2. libOTe
3. miracl
因此建议将该代码单独放一个目录，将libOTe和miracl库放到`tool/`下
目录如下：
```
-- project
|   |-- lei_psi
|   |   |-- PSI
|   |   |-- PSI_test
-- tool
|   |-- libOTe
|   |-- miracl
```
## gcc>5.2
gcc或g++要高于5.2，因为有c++14

# 编译
```
#! /bin/bash
# 当前目录是project/lei_psi

cd ../../tool
git clone --recursive https://github.com/osu-crypto/libOTe.git
cd libOTe
git checkout a2bc326
cd cryptoTools
git checkout 2607541
cd thirdparty/linux
bash all.get

# 回到libOTe目录下
# 这一步可能会报错：g++: error: unrecognized command line option ‘-std=c++14’
# 解决办法在http://www.luoguagua.com/g-error-unrecognized-command-line-option-stdc14/中
cmake -D ENABLE_MIRACL=ON .
make
# libOTe库编译成功

cd project/lei_psi
cmake .
make
```
# 运行
参数如下：
```
-r 0/1   to run a sender/receiver.
-ss      log of the set size on sender side.
-rs      log of the set size on receiver side.
-w       width of the matrix.
-h       log of the height of the matrix.
-hash    hash output length in bytes.
-ip      ip address (and port).
```
# 例子
```
$ ./bin/PSI_test -r 0 -ss 16 -rs 16 -w 609 -h 16 -hash 9 -ip 127.0.0.1 & ./bin/PSI_test -r 1 -ss 16 -rs 16 -w 609 -h 16 -hash 9 -ip 127.0.0.1

$ ./bin/PSI_test -r 0 -ss 20 -rs 20 -w 621 -h 20 -hash 10 -ip 127.0.0.1 & ./bin/PSI_test -r 1 -ss 20 -rs 20 -w 621 -h 20 -hash 10 -ip 127.0.0.1
```
