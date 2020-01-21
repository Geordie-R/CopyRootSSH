
#!/bin/bash

#**********************************************************#
#                  copyrootssh.sh                          #
#**********************************************************#
read -p "What is your non-root username called?: " username
mkdir -p /home/$username/.ssh
cp -rf /root/.ssh/* /home/$username/.ssh/
chown -R $username:$username /home/$username/.ssh
