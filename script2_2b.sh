find -perm 002 -type f -print|tee /dev/tty|xargs chmod o-w
