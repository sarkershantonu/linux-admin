# Installation for ubuntu/debian
apt-get update 
# Change the version No to latest if you need latest
wget https://downloads.plex.tv/plex-media-server-new/1.18.9.2578-513b381af/debian/plexmediaserver_1.18.9.2578-513b381af_amd64.deb
dpkg -i plexmediaserver_1.7.5.4035-313f93718_amd64.deb
systemctl start plexmediaserver
systemctl enable plexmediaserver
