!/bin/bash
mkdir ./tmp
mkdir ./data
mkdir ./logs
echo "/tmp *(rw,sync,no_subtree_check,no_root_squash)" >> /etc/exports
echo "/data *(rw,sync,no_subtree_check,no_root_squash)" >> /etc/exports
echo "/logs *(rw,sync,no_subtree_check,no_root_squash)" >> /etc/exports
#service nfs-kernel-server restart

