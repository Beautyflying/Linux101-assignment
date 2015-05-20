#!/bin/bash
#chmod 700 addUsers.sh
#./addUsers.sh
for user in `cat /home/beaityfly/Beautyflying/Linux101-assignment/shell/AddUsers/users.txt`
do
useradd -m $user
echo "$user:redhat" | chpasswd
echo "$user create success!"
done
pwconv
