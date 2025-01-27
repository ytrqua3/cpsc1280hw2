find . -type d -name "*z*" -printf "%P\n" | xargs -I {} find {} -name "*" -type f -print
