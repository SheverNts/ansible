#!/bin/bash
password="my_password"
cat /root/server_list | while read ip;
do
ssh-copy-id -i /root/.ssh/id_rsa.pub $ip 
done 
