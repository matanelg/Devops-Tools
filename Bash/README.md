# Cheat Sheet

## Disk Management
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
