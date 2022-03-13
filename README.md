# ssh-scripts-for-Unraid-below-6.9

From Unraid 6.9 ssh keys have been saved to the flash drive to make them persistant across reboots.

Quote from changlog on Unraid 6.9

Management:

- ssh: allow only root user, require passwords, disable non-root tunneling
- ssh: add /root/.ssh symlink to /boot/config/ssh/root directory

However before 6.9 this didnt happen so these are 2 scripts to keep ssh keys persistant across reboots with older versions of Unraid
These scripts require the User Scripts plugin 


