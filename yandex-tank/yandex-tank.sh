apt-get install -y software-properties-common
add-apt-repository -y ppa:yandex-load/main
apt-get install -y python-pip build-essential python-dev libffi-dev gfortran libssl-dev
sudo -H pip install --upgrade pip
sudo -H pip install --upgrade setuptools
sudo -H pip install https://api.github.com/repos/yandex/yandex-tank/tarball/release