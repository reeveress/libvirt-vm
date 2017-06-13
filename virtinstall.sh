#!/bin/bash
virt-install --name mcvm --ram 4000 --disk path=~/ubuntuvm/ubuntu.img,device=disk,bus=virtio --network bridge=br0,model=virtio --network bridge=br1,model=virtio --virt-type qemu --import -d 
