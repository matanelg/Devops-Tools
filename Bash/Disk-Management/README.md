# Disk-Management
Step By Step create/extend disk and mounting to the file system.

## Overview
### General Setup (Create & Mount New Disk To The File System)
00. Create volume on cloud && Attach volume to your instance
01. Check your machine recognize the new disk (**lsblk**)
02. Format your disk (**fdisk __disk-path__**)
03. Create a new Physical-Volume from partion (**pvcreate __partion-path__**)
04. Create a new Volume Group (**vgcreate volume-group-name__**)
05. Extend the Volume-Group & Attach the Physical-Volume to him (**vgextend __volume-group-name__ __partion-path__**) 
06. Create Logical-Volume for attaching Volume-Group (**lvcreate __logical-volume-name__**)
07. Extend the Logical-Volume & Attach the Physical-Volume to him (**lvextend -r -l 100%FREE __volume-group-name__**)
08. Format volume to file system (**mkfs -t ext4 partion-path__**)
09. Create your file system (**mkdir __your-file-system__**)
10. Mount storage to youre file system (**mount __logical-volume-path__ __file-system-path__**)
11. Take your partion UUID from blkid command (**blkid**)
12. Edit **/etc/fstab** file for persistent filesysem mount (UUID mount-path xfs defaults 0 0)
13. reboot
* Note:
  01. For extending disk in step 02 choose n-->e and skip steps 04, 06, 08-12.
  02. You can skip steps 03-07 for only mount simple volume to the filesystem.

### Linux File System Architecture
<p align="center">
  <img src="https://github.com/matanelg/Devops-Tools/blob/main/Bash/Disk-Management/Images/Disk-Management.png" width="75%" height="75%" />
</p>

## Useful Commands


