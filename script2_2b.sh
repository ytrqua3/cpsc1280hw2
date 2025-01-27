find . -perm -o=w -printf "%P\n" -exec chmod o-w {} +;
