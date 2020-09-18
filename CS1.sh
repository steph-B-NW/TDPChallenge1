#! /bin/bash

#this is supposed to automate the user and group creation
echo making group legends
sudo addgroup legends
echo adding pathfinder
sudo adduser pathfinder

echo adding pathfinder to group
sudo usermod -aG legends pathfinder

#this automates the creation of the echo file
echo creating file
touch run.sh
echo inserting script into file
echo "#! /bin/bash" >> run.sh
echo echo "Im automating a message! high five!" >> run.sh
echo changing perms to 676
chmod 676 run.sh

#this changes ownership and runs the file
echo changing group ownership of run.sh
sudo chgrp -R legends run.sh
echo switch to user pathfinder and run command
su -c "./run.sh" -m "pathfinder"
echo logging out of pathfinder
exit

