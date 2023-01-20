shell scripting is used to run the commands.

What is #!/bin/bash? can we write #!/bin/sh as well?

#!/bin/bash --> known as shebang line
used to instruct operating system to use bash as a command interpreter.

#!/bin/sh -->used to execute the file using sh, which is a Bourne shell , or a compatible shell

-------------------------------------
AzureAD+PanyamBhargavi@DESKTOP-E3BDK31 MINGW64 ~/90DaysOfDevOps/2023/day04 (master)
$ ls
first.sh*  solution.md  tasks.md

AzureAD+PanyamBhargavi@DESKTOP-E3BDK31 MINGW64 ~/90DaysOfDevOps/2023/day04 (master)
$ bash first.sh
I Will Complete #90DaysofDevops Challenge

AzureAD+PanyamBhargavi@DESKTOP-E3BDK31 MINGW64 ~/90DaysOfDevOps/2023/day04 (master)
$ ./first.sh
I Will Complete #90DaysofDevops Challenge

-----------------------------


AzureAD+PanyamBhargavi@DESKTOP-E3BDK31 MINGW64 ~/90DaysOfDevOps/2023/day04 (master)
$ ./second.sh
Welcome
Hello Human, Enter your age
4
I am 4
Have a nice Day


---------------------------------------

AzureAD+PanyamBhargavi@DESKTOP-E3BDK31 MINGW64 ~/90DaysOfDevOps/2023/day04 (master)
$ ./compare.sh 5 7
First Number 5
Second Number 7
7 is greater that 5

AzureAD+PanyamBhargavi@DESKTOP-E3BDK31 MINGW64 ~/90DaysOfDevOps/2023/day04 (master)
$ ./compare.sh 54 8
First Number 54
Second Number 8
54 is greater that 8
 

------------------END-----------------

