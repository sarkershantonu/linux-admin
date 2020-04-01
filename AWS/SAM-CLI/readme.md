# SAM CLI todo

sudo apt-get -y install python-pip python-setuptools
 # run post install of above
 pip install --upgrade pip

# with brew
brew update

brew install pyenv

echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi\nexport PATH="~/.pyenv/bin:$PATH"' >> ~/.bash_profile

exec "$SHELL"

pyenv install 2.7.14

pyenv local 2.7.14

pip install --user aws-sam-cli

# Check Version
sam --version
