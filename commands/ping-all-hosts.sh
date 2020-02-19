#!/usr/bin/env bash

ansible all -m ping

ansible test -m ping

ansible centos-hosts -m ping -u centos --become --become-user centos


