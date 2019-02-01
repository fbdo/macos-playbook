/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew tap caskroom/cask

brew install git

mkdir -p ~/Workspace/MyProjects

git clone https://raw.githubusercontent.com/fbdo/macos-playbook.git ~/Workspace/MyProjects/macos-playbook

brew install ansible

chmod -x ~/Workspace/MyProjects/macos-playbook/inventory

ansible-playbook ~/Workspace/MyProjects/macos-playbook/init.yml --ask-become-pass
