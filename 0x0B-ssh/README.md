# 0x0B. SSH

## Description
Repository to study the following Topic: How to access a remote server with ssh using a public key

- What is a server
- Where servers usually live
- What is SSH
- How to create an SSH RSA key pair
- How to connect to a remote host using an SSH RSA key pair
- The advantage of using #!/usr/bin/env bash instead of /bin/bash

## Task Project
---
File Name|Task Name|Task Description
---|---|---
[0-use_a_private_key]()|0. Use a private key|Write a Bash script that uses ssh to connect to your server using the private key ~/.ssh/holberton with the user ubuntu.
[1-create_ssh_key_pair]()|1. Create an SSH key pair|Bash script that creates an RSA key pair Name:holberton Number bits: 4096 Passphrase: betty
[2-ssh_config]()|2. Client configuration file|SSH configuration file for the local SSH client, let’s configure it to our needs so that you can connect to a server without typing a password.
[3-Directory: 0x0B-ssh]()|3. Let me in!|Add the SSH public key for other can conect
[4-puppet_ssh_config.pp]()|4. Client configuration file (w/ Puppet)|using Puppet to make changes to client SSH configuration file

---