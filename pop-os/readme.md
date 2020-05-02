# Basic configuration on POPos after installation

# GUI modification : 
- install shell extension

        sudo apt install gnome-shell-extension
- Install [Google chrome extention ](https://chrome.google.com/webstore/detail/gnome-shell-integration/gphhapmejobijbbhgpjhcjognlahblep?hl=en)
- Install Dash to [panel](https://extensions.gnome.org/extension/1160/dash-to-panel/)

# Install Browser & VLC player

        sudo apt install -y chromium-browser vlc
# Install Admin Tools

        sudo apt install -y software-properties-common openssh-server network-manager-openvpn-gnome smbclient samba cifs-utils spice-vdagent net-tools  speedtest-cli wget curl p7zip-full
# Install Dev tool set

        sudo apt install -y git openjdk-11-jdk maven gradle ant build-essential nodejs manpages-dev ruby docker.io 

# Sharing Screen/Desktop 
- Enable Sharing screen from settings -> sharing -> screen sharing ON 
- Disable encryption 

        gsettings set org.gnome.Vino require-encryption false
