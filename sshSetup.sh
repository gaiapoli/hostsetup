#!/bin/bash

# Generate ssh keys if not present 
# on the local host
remoteUser="pi"
remoteHost="192.168.1.120"

ssh-keygen
ssh-copy-id $remoteUser@$remoteHost

