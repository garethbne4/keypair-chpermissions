#!/bin/sh 
# one liner to correct file and directory permissions for rsa keys
find .ssh/ -type f -exec chmod 600 {} \;; find .ssh/ -type d -exec chmod 700 {} \;; find .ssh/ -type f -name "*.pub" -exec chmod 644 {} \; 
