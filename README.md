ansible-nvidia
==============

Ansible playbook for NVIDIA driver and CUDA

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

1.  Put installers for NVIDIA driver, CUDA, and cuDNN in `files/`.

2.  Install them using the playbook.

    ```sh
    $ ansible-playbook provison.yml
    ```
