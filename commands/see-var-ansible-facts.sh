#!/usr/bin/env bash

ansible centos0 -m setup --extra-vars "ansible_sudo_pass=***"

ansible-playbook my-vars-playbook.yml --extra-vars "ansible_sudo_pass=***"
