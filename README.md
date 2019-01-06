addme
=========

This role setup a linux user account with my dotfiles etc.

It shouldn't be useful to anyone else (except maybe as inspiration)

Role Variables
--------------

    addme_username: pmav99
    addme_github_username: pmav99

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables
passed in as parameters) is always nice for users too:

    - hosts: '127.0.0.1'
      connection: 'local'
      vars:
        addme_username: 'pmav99'
      roles:
        - role: 'pmav99.addme'


License
-------

MIT
