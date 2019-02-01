# OSX Playbook [WIP]

An Ansible Playbook to recover my enviroment using OS X

## Customizing

If your planning to fork this repo and customze it to your usage, take a look in the files:

	./init.yml
	./vars/main.yml

Those files are the main points of customization.

## Installing

Set proxy variables if required:

    export http_proxy=<username>:<password>@proxy:8080
    export https_proxy=<username>:<password>@proxy:8080
    export no_proxy=localhost,127.0.0.1,<other sites here>

To start the recovery, run the following command in your terminal:

    curl -Lks https://raw.githubusercontent.com/fbdo/macos-playbook/master/recover_mac.sh | /bin/bash
