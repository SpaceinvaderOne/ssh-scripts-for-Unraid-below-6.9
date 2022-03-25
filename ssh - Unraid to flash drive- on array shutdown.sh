#!/bin/bash
#!/bin/bash
if [ ! -d /boot/config/ssh/root/ ] ; then
mkdir -p /boot/config/ssh/root/
fi

#sync ssh from Unraid to flash drive
rsync -avzh /root/.ssh/ /boot/config/ssh/root/
exit
