```bash
1. echo $SHELL
2. mkdir ./missing
3. man touch / tldr touch
4. touch ./missing/semester
5. echo "#!/bin/sh" > demo
   echo 'curl --head --silent https://missing.csail.mit.edu' >> missing/semester
6. 不能执semester文件是因为没有执行权限
7. sh ./missing/semester 因为 semester是被别的sh程序调用执行，而不是自己执行。
8. chmod u+x ./missing/semester
9. ./missing/semester 因为``#!/bin/sh``告诉了解析器执行/bin/sh
10. ./missing/semester | grep "last-modified" | awk -F 'last-modified:' '{print $2}' >
 ./last-modified.txt
11. cat /sys/class/power_supply/BAT1/capacity WSL2没有
```