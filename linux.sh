#!/bin/bash
kernel=$(uname -a | awk '{print $3}')
echo $kernel > /home/mathieu/Documents/debian_bot/kernel.txt
sed -i 's|+||' /home/mathieu/Documents/debian_bot/kernel.txt
kernel=$(cat /home/mathieu/Documents/debian_bot/kernel.txt)
rm /home/mathieu/Documents/debian_bot/kernel.txt
python /home/mathieu/Documents/debian_bot/tweet.py "My Linux kernel version is "$kernel
