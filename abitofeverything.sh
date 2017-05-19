#run git pull in all subfolders from where command is ran
find . -maxdepth 1 -type d -print -execdir git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;

#ssh without losing connection
ssh -o TCPKeepAlive=yes -o ServerAliveInterval=50
