ansible-nvidia-gpu-server
=========================

Ansible playbooks for Ubuntu servers with NVIDIA GPUs

[![CI](https://github.com/dceoy/ansible-nvidia-gpu-server/actions/workflows/ci.yml/badge.svg)](https://github.com/dceoy/ansible-nvidia-gpu-server/actions/workflows/ci.yml)

Setup
-----

```sh
$ git clone https://github.com/dceoy/ansible-nvidia-gpu-server.git
$ cd ansible-nvidia-gpu-server
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
