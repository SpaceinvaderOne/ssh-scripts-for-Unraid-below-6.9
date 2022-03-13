# ssh scripts for Unraid -- only below 6.9 (not needed for newer versions)

From Unraid 6.9 ssh keys have been saved to the flash drive to make them persistant across reboots.

Quote from changlog on Unraid 6.9

Management:

- ssh: allow only root user, require passwords, disable non-root tunneling
- ssh: add /root/.ssh symlink to /boot/config/ssh/root directory

However before 6.9 ( ie 6.8.3 ) this didnt happen so these are 2 scripts to keep ssh keys persistant across reboots with older versions of Unraid
These scripts require the User Scripts plugin 

Copy the contents of these scripts to your Unraid server.

ssh - Unraid to flash drive.sh    this should be set to run at shutdown of array

ssh - flash drive to Unraid.sh    this should be set to run at first start of array



