# Shell Permission Task
0. su betty  switches the current user to user betty
1. whoami    prints the effective username of the current user
2. groups    prints all the groups the current user is part of
3. chown betty hello   changes the owner of file hello to user betty
4. touch hello  creates an empty file called hello
5. chmod u+x hello  adds execute permission to the owner of the file hello
6. chmod ug+x, o+r hello   add execute permission to the owner and group and read permission to other user to the file hello
7. chmod ugo+x hello   add execution permission to owner, the group and the other users, to the file hello in the working directory
8. chmod 007 hello sets the permission to the file hello with no owner permission and other users all the permission
9. chmod 753 hello    set the mode of the file hello to -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
10. chmod --reference=olleh hello    sets the mode of the file hello the same as olleh’s mode in both working directories
11. chmod -R +X .   adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users 
12. mkdir -m 751 my_dir  creates a directory called my_dir with permissions 751 in the working directory
13. chgrp school hello changes the group owner to school for the file hello
