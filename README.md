[![Build Status](https://travis-ci.com/pmav99/ansible-role-addme.svg?branch=master)](https://travis-ci.com/pmav99/ansible-role-addme)

addme
=====

This role setup a linux user account with my dotfiles etc.

It shouldn't be useful to anyone else (except maybe as inspiration)

Quickstart
----------

    ansible-galaxy install pmav99.addme
    curl https://raw.githubusercontent.com/pmav99/ansible-role-addme/master/sample_playbook.yml -o addme.yml
    ansible-playbook addme.yml

Install the role
----------------

You can install the role by using:

    ansible-galaxy install pmav99.addme

Role Variables
--------------

    addme_username: pmav99
    addme_github_username: pmav99

Example Playbook
----------------

    - hosts: '127.0.0.1'
      connection: 'local'
      vars:
        addme_username: 'pmav99'
        addme_directory 'zsh_remote'
      roles:
        - role: 'pmav99.addme'

License
-------

MIT
