#!/bin/sh
set -x
lsmod
rmmod sys_submitjob
insmod sys_submitjob.ko
lsmod
