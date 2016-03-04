find cache -maxdepth 1  -type f -size 0 |xargs rm -v
find . -type d -mtime -0 -print0 | xargs -0 mv -t /path/to/target-dir
