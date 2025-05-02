#! /bin/sh
# Script to provide users with a fingerprint of the SSH server.
# Make the script executable and run the script. Copy and paste
# the output in an email to the user so that they can confirm
# key fingerprint on first sign in.
# Created by Chris Brenton at ACM for Fireside Friday on
# 2025-05-02

for publickey in /etc/ssh/*.pub
do
   ssh-keygen -lf ${pubkey}
done
