Comparing SysV Runlevels (RHEL/CENTOS 6) And SystemD Target Units
Run Level
Target Units
Description
0
runlevel0.target, poweroff.target
Shut down and power off
1
runlevel1.target, rescue.target
Set up a rescue shell
2,3,4
runlevel[234].target, multi- user.target
Set up a nongraphical multi-user shell
5
runlevel5.target, graphical.target
Set up a graphical multi-user shell
6
runlevel6.target, reboot.target
Shut down and reboot the system


echo " enter filename "
read filename
echo " 2020 is going to be a good year for me. i will make it in jesus name. amen " > txt.app
cat $filename
