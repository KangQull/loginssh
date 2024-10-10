#!/usr/bin/expect -f
spawn ssh root@152.42.251.174
expect "Password:*"
send "passwordhere\r"
expect "$ "
interact
