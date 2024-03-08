#!/bin/bash
scp ~/.ssh/id_rsa.pub david@$1:~/.ssh/
echo "File copied successfully to $1"
