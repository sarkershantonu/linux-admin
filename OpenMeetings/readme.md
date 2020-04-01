# Installing Open Meetings : TODO

# Step 1 : Install open jdk8

apt update && apt -y upgrade
apt install -y openjdk-8-jdk openjdk-8-jdk-headless nano
update-alternatives --config java

# Step 2 : Install Libre Office 

add-apt-repository ppa:libreoffice/ppa
apt update
apt install libreoffice

# Step 3 : Installation ImageMagick 
 apt install -y imagemagick libjpeg62 zlib1g-dev 

# Step 4 : 
- nano /etc/ImageMagick-6/policy.xml
- comment the two follow lines, near to bottom file

    <policy domain="coder" rights="none" pattern="PS" />
    <policy domain="coder" rights="none" pattern="PDF" />

# Step 5 : Installation Sox
apt install sox

# Step 6 : FFmpeg 
apt -y --force-yes install autoconf automake build-essential libass-dev libfreetype6-dev
libgpac-dev libsdl1.2-dev libtheora-dev libtool libva-dev libvdpau-dev libvorbis-dev libxcb1-dev
libxcb-shm0-dev libxcb-xfixes0-dev pkg-config texi2html zlib1g-dev nasm libx264-dev cmake
mercurial libopus-dev curl git vlc unzip make build-essential wget nmap

# 
