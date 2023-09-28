# Shell Permission Task
0. su betty  switches the current user to user betty
1. whoami    prints the effective username of the current user
2. groups    prints all the groups the current user is part of
3. chown betty hello   changes the owner of file hello to user betty
4. touch hello  creates an empty file called hello
5. chmod u+x hello  adds execute permission to the owner of the file hello
6. chmod ug+x, o+r hello   add execute permission to the owner and group and read permission to other user to the file hello
