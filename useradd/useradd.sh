cat < userlist.txt | xargs -n 1 useradd -m
chpasswd < serc.txt
pwconv
echo "OK 新建完成"
