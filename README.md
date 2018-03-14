# OSX Playbook [WIP]

An Ansible Playbook for web developers using OS X

## Getting Started

Use the next commands to install ansible and run the playbooks

### Install pip in OSX

    sudo easy_install pip

### Install ansible

    sudo pip install ansible

### Install ansible requirements

    ansible-galaxy install -r requirements.yml
    chmod -x ./inventory

### Run the playbook

    ansible-playbook init.yml --ask-become-pass

## Common problems

If while running the install.yml playbook some of the casks are missing try to run:

    brew update && brew upgrade brew-cask
