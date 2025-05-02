#! /bin/sh
# Script to provide fingerprint of ssh server to users.
# Make script executiable and run the script. Copy paste
# the output in an email to the user, so they can confirm
# key fingerprint on first sign in.
# Created by Chris Brenton at ACM for Fireside Friday on
# 2025-05-02

for publickey in /etc/ssh/*.pub
do
   ssh-keygen -lf ${pubkey}
done
