apt-get update && apt-get install -y software-properties-common
add-apt-repository -y ppa:ubuntu-wine/ppa
apt-get update && apt-get install -y wine1.8 winetricks

dpkg --add-architecture i386

add-apt-repository -y ppa:wine/wine-builds

apt-get update && apt-get install --install-recommends winehq-devel
