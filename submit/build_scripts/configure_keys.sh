#!/bin/bash -eux

cp /docker/files/submit_key /home/submit/submit_key
chown submit:submit /home/submit/submit_key
chmod 600 /home/submit/submit_key
