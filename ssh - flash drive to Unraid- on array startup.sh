#!/bin/bash
if [ ! -d /root/.ssh ] ; then
mkdir /root/.ssh 
chmod 755 /root/.ssh
fi

# sync from flash drive to Unraid
rsync -avzh /boot/config/ssh/root/ /root/.ssh/
exit
