#!/usr/bin/env bash

ansible-playbook my-nginx-install-playbook.yml --extra-vars "ansible_sudo_pass=***"

ansible-playbook my-nginx-install-playbook.yml --extra-vars "ansible_sudo_pass=centos"

ansible-playbook nginx-playbook.yml --extra-vars "ansible_sudo_pass=centos"