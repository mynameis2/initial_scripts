# del automatic search
# OTHER GSETTINGS??????????? GOOD STAFF TO
gsettings set com.canonical.Unity.Lenses remote-content-search 'none'
# del amazon app
sudo apt-get remove -y unity-webapps-common
# connect phone lg gx 200
sudo apt-get remove -y usb-modeswitch-data
sudo apt-get install -y vlc playonlinux audacious chromium-browser gimp git unrar unrar-free
sudo apt-add-repository -y ppa:xorg-edgers/ppa
# weather app
sudo add-apt-repository -y ppa:atareao/atareao
sudo apt-get install -y build-essential linux-source gfortran default-jre default-jdk
sudo apt-get update
sudo apt-get install -y nvidia-352 nvidia-settings nvidia-prime htop my-weather-indicator
echo "# Add CUDA bin & library paths:" >> ~/.bashrc
echo "export PATH=/usr/local/cuda-7.5/bin:$PATH" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=/usr/local/cuda-7.5/lib64:$LD_LIBRARY_PATH" >> ~/.bashrc
source ~/.bashrc
sudo apt-get remove -y gedit transmission-gtk transmission-common

sudo apt-get install -y mesa-utils libglu1-mesa libxi-dev libxmu-dev libblas3 libblas3gf libblas-doc libblas-dev zlib1g zlib1g-dev freeglut3-dev libx11-dev libxmu-dev libxi-dev libgl1-mesa-glx libglu1-mesa libglu1-mesa-dev libopencv-dev wine
cd ~/Downloads/bin
sudo dpkg -i tixati_2.23-1_amd64.deb
sudo dpkg -i sublime-text_build-3083_amd64.deb
sudo dpkg -i skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo apt-get install -y -f
sudo dpkg -i skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo dpkg -i Yandex.deb
sudo apt-get install -y -f
#sudo apt-get install -y python python-dev python-pip python-virtualenv libhdf5-dev libyaml-dev libopencv-dev pkg-config
#
#sudo sh Anaconda2-2.4.1-Linux-x86_64.sh
sudo sh Mathematica_10.3.1_LINUX.sh
#
#sudo apt-get install libav-tools
#sudo apt-get install libfaac-dev
#git clone git://git.videolan.org/x264.git
#cd x264
#./configure --enable-static --enable-shared
#make -j8
#sudo make install
#git clone git://source.ffmpeg.org/ffmpeg.git
#cd ffmpeg
#
#./configure --enable-gpl --enable-nonfree --enable-pthreads --enable-libx264 --enable-libfaac --enable-libmp3lame
#make -j8
#sudo make install
#
#
#tar -xzvf cudnn-6.5-linux-R1.tgz
#cd cudnn
#sudo cp lib64/* /usr/local/cuda/lib64/
#sudo cp cudnn.h /usr/local/cuda/include/
#

#RAM FS
# mkdir /tmp/ramdisk; chmod 777 /tmp/ramdisk
# sudo mount -t ramfs -o size=2g ramfs /tmp/ramdisk/
#
#tplink-d107c2
#Onlime7DEB
#6525
#axoJDDwu4f

#7z a -mx=7 -mmt=8 -m0=lzma2 archive.7z path1 path2