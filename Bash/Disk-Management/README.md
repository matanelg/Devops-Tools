# Disk-Management
Step By Step create/extend disk and mounting to the file system.

## Overview
### General Setup (Create & Mount New Disk To The File System)
00. Create volume on cloud && Attach volume to your instance
01. Check your machine recognize the new disk (**lsblk**)
02. Format your disk (**fdisk __disk-path__**)(n-->p-->1-->enter-->enter-->w)(check m)
03. Create a new Physical-Volume from partion (**pvcreate __partion-path__**)
04. Create a new Volume Group (**vgcreate __volume-group-name__ __partion_path__**)
05. Extend the Volume-Group & Attach the Physical-Volume to him (**vgextend __volume-group-name__ __partion-path__**) 
06. Create Logical-Volume for attaching Volume-Group (**lvcreate -l 100%FREE __logical-volume-name__**)
07. Extend the Logical-Volume & Attach the Physical-Volume to him (**lvextend -r -l 100%FREE __volume-group-name__**)
08. Format volume to file system (**mkfs -t ext4 __/dev/mapper/your-logical-volume__**)
09. Create your file system (**mkdir -p __your-file-system__**)
10. Mount storage to youre file system (**mount __/dev/mapper/your-logical-volume__ __file-system-path__**)
11. Take your partion UUID from blkid command (**blkid**)
12. Edit **/etc/fstab** file for persistent filesysem mount (UUID mount-path xfs defaults 0 0)
13. reboot
* Note:
  01. In General choose step 04 or 05 and step 06 or 07.
  02. For extending disk in step 02 choose n-->e and skip steps 04, 06, 08-12.
  03. You can skip steps 03-07 for only mount simple volume to the filesystem.

### Linux File System Architecture
<p align="center">
  <img src="https://github.com/matanelg/Devops-Tools/blob/main/Bash/Disk-Management/Images/Disk-Management.png" width="75%" height="75%" />
</p>

## Useful Commands
```bash
df -h     # - displays the amount of disk space available on the file system & more disks inforamtion.
lsblk     # - list block devices (all disk and their type (disk/partion/logical-volume...), size and mounting point on filesystem)
blkid     # - locate/print block device attributes (partion NAME LABEL UUID TYPE PARTUUID)
fdisk <disk-path>               # - format disk.
mkfs -t ext4 <partion-type>     # - set disk type. 

pvs       # - list of all physical volume.
vgs       # - list of all volume groups. (check if vFree available for attach partions)
lvs       # - list of all logical volumes.

pvcreate <partion-path>                              # - create new physical volume from partion.
vgcreate <volume-group-name> <partion-path>          # - create new volume group for attaching partions. 
lvcreate <logical-volume-name>                       # - create new logical volume for attaching volume groups.

vgextend <vg_name> <partion_path>               # extend exist volume group with the new partion.
lvextend -r -l 100%FREE <volume-group-name>     # extend exist logical volume with the new volume group.

mount <logical-volume-path> <file-system-path>
/etc/fstab                                      # - edit file for persistent filesysem mount (UUID mount-path xfs defaults 0) 
```

