cat <<EOF >> /etc/apt/sources.list.d/openmediavault.list
deb http://packages.openmediavault.org/public arrakis main
#deb http://downloads.sourceforge.net/project/openmediavault/packages arrakis main
deb http://packages.openmediavault.org/public arrakis-proposed main
#deb http://downloads.sourceforge.net/project/openmediavault/packages arrakis-proposed main
deb http://packages.openmediavault.org/public arrakis partner
#deb http://downloads.sourceforge.net/project/openmediavault/packages arrakis partner
EOF
