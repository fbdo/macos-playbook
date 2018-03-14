# OSX Playbook [WIP]

An Ansible Playbook to recover my enviroment using OS X

## Getting Started

Set proxy variables if required:

    export http_proxy=<username>:<password>@proxy.muc:8080
    export https_proxy=<username>:<password>@proxy.muc:8080
    export no_proxy=.muc,.bmwgroup.net

To start the recovery, run the following command in your terminal:

    curl -Lks https://licdci01.bmwgroup.net:7993/users/q438028/repos/macos-playbook/raw/recover_mac.sh?at=refs%2Fheads%2Fmaster | /bin/bash
