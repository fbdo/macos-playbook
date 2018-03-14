/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew tap caskroom/cask

brew install git

git clone https://github.com/ansible-macos/macos-playbook.git ~/Workspace/macos-playbook

brew install ansible

chmod -x ~/Workspace/macos-playbook/inventory

ansible-playbook ~/Workspace/macos-playbook/init.yml --ask-become-pass
