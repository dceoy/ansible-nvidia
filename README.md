ansible-nvidia
==============

Ansible playbooks for Ubuntu servers with NVIDIA GPUs

[![CI](https://github.com/dceoy/ansible-nvidia/actions/workflows/ci.yml/badge.svg)](https://github.com/dceoy/ansible-nvidia/actions/workflows/ci.yml)

Setup
-----

```sh
$ git clone https://github.com/dceoy/ansible-nvidia.git
$ cd ansible-nvidia
$ cp example_hosts hosts
$ cp example_vars.yml group_vars/gpu.yml
$ vim hosts                 # => edit
$ vim group_vars/gpu.yml    # => edit
```

Usage
-----

1.  Install them using the playbook.

    ```sh
    $ ansible-playbook provison.yml
    ```
