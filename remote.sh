#!/bin/bash

set -e

BW_SESSION="$(bw unlock --raw)"
bw sync -f

#eval "$(ssh-agent -s)"
#source /home/modem7/ansible/bw_add_sshkeys.py
