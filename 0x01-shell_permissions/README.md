0. su betty   - This script changes from the current user to a user named betty
1. id -un     - This script prints the effective user id of the current user
2. groups -Gn - This script prints all the groups the current user is in
3. sudo chown betty hello - This script changes the owner of the file hello to betty.
4. touch hello - this script creates an empty file named hello
5. chmod 744 hello - this script adds execute permission to only the owner of the file
6. chmod 754 hello - this script adds execute permissions to owner and group owners, and read permissions to other users.
7. chmod ugo+xhello - this script adds execution permissions to everyone
8. chmod 007 hello - a scipt to only allow the other users all permissions.
9. chmod 753 hello - this script gives execute permissions to all users, allowing the owner to read and write and the group users to read while other users can write.
10. chmod --reference olleh==hello - a mirror script to set the mode of hello same as that of olleh 
11. chmod -R +X . - lists all current directory content as readable and makes them executable
12. 
13. chgrp school hello - change user group of file hello to school
