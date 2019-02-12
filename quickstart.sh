#!/usr/bin/env bash
#
# Quickstart!
#

ansible-galaxy install --force pmav99.addme
wget -q https://raw.githubusercontent.com/pmav99/ansible-role-addme/master/sample_playbook.yml playbook.yml
ansible-playbook playbook.yml --ask-become-pass
