#!/usr/bin/env bash

ansible-playbook my-nginx-install-playbook.yml --extra-vars "ansible_sudo_pass=***"