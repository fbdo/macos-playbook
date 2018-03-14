/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew tap caskroom/cask

brew upgrade brew-cask

curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh

curl -Lks https://licdci01.bmwgroup.net:7993/users/q438028/repos/dotfiles/raw/bin/install_dotfiles.sh?at=refs%2Fheads%2Fmaster | /bin/bash

brew install git

git clone https://github.com/ansible-macos/macos-playbook.git ~/Workspace/macos-playbook

brew install ansible

chmod -x ~/Workspace/macos-playbook/inventory

ansible-playbook ~/Workspace/macos-playbook/init.yml --ask-become-pass
