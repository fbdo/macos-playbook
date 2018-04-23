/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew tap caskroom/cask

brew install git

git clone https://licdci01.bmwgroup.net:7993/scm/~q438028/macos-playbook.git ~/Workspace/macos-playbook

brew install ansible

chmod -x ~/Workspace/macos-playbook/inventory

ansible-playbook ~/Workspace/macos-playbook/init.yml --ask-become-pass
