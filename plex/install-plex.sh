# Installation for ubuntu/debian
apt-get update && apt-get -y upgrade 
# Change the version No to latest if you need latest
wget https://downloads.plex.tv/plex-media-server/1.13.8.5395-10d48da0d/plexmediaserver_1.13.8.5395-10d48da0d_amd64.deb
dpkg -i plexmediaserver_1.7.5.4035-313f93718_amd64.deb
systemctl start plexmediaserver
systemctl enable plexmediaserver
