#!/bin/bash
#install dependencies
$sudo apt-get install libopencv-dev build-essential checkinstall cmake pkg-config yasm libjpeg-dev libjasper-dev libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev libxine2-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev libv4l-dev python-dev python-numpy libtbb-dev libqt4-dev libgtk2.0-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev x264 v4l-utils

#install some necessary tools 
#sudo apt-get install -y libboost-all-dev qtcreator fcitx chromium-browser libgoogle-glog-dev libsuitesparse-dev libxmu-dev 
#sudo apt-get -f install

#install opencv-dependency 
#sudo apt-get install -y build-essential checkinstall cmake yasm libjpeg-dev libjasper-dev libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev libxine2-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev libv4l-dev python-dev python-numpy libtbb-dev libqt4-dev libgtk2.0-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev x264 v4l-utils gstreamer0.10-ffmpeg gstreamer1.0-libav 


#install numpy,scripy,matplotlib
$sudo apt-get update
$sudo pip install numpy nose matplotlib pillow
$sudo apt-get install python-tk


#install tensorflow,pytorch
$ sudo pip install tensorflow-gpu==1.2.0
$ sudo pip install http://download.pytorch.org/whl/cu75/torch-0.1.11.post5-cp27-none-linux_x86_64.whl 
$ sudo pip install torchvision 

# install nethogs
$ sudo apt-get install nethogs


#install shadowsocks
$sudo apt-get update
$sudo apt-get install python-pip git python-m2crypto
$sudo pip install cymysql
$sudo pip install shadowsocks

#install sklearn machine learning library
$sudo pip install sklearn

#install cuda_8.0

$sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64.deb
$sudo apt-get update
$sudo apt-get install cuda
$sudo apt-get install cuda-drivers

#install qt4+qtcreator
$sudo apt-get install qtcreator
$sudo apt-get install qt4-dev-tools qt4-doc qt4-qtconfig qt4-demos qt4-designer qdevelop libqt4-sql-mysql libqwt5-qt4 libqwt5-qt4-dev

#install cmake 
$sudo apt-get install cmake
$sudo apt-get install build-essential libgtk2.0-dev libavcodec-dev 
$sudo apt-get install libavformat-dev libjpeg.dev libtiff4.dev libswscale-dev libjasper-dev

#install jupyter
$sudo apt-get install jupyter




