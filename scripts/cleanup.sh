#!/bin/bash

set -e
set -u
set -x

## set system clock to hardware clock.  I think this might solve the problem I
## saw where the filesystem superblocks were like a day ahead of the real time
## after creating a new VirtualBox image.
date
hwclock -s
date
yum -y clean all
