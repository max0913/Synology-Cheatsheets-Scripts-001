#!/bin/bash 
# Author: wuseman
# Desc: Mounting encrypted directory via command line on a Synology NAS. 

mount -t ecryptfs /volume1/path target_path/ -o key=passphrase:key_file=/path/to/key_file