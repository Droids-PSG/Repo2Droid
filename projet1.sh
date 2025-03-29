#######################
SSH Remote Server Setup
#######################

Setup a basic remote linux server and configure it to allow SSH.

The goal of this project is to learn and practice the basics of Linux. 
You are required to setup a remote linux server and configure it to allow SSH connections.

Requirements:
-------------

You are required to setup a remote linux server and configure it to allow SSH connections.

- You need to have a linux machine as a server
- Create two new SSH key pairs and add them to your server.
- You should be able to connect to your server using both SSH keys.

You should be able to use the following command to connect to your server using both SSH keys.
ssh -i <path-to-private-key> user@server-ip

Also, look into setting up the configuration in ~/.ssh/config to allow you to connect to your server using the following command.
ssh <alias>

The only outcome of this project is that you should be able to SSH into your server using both SSH keys.
