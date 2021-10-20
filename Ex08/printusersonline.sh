grep -oE '^[^:]+' /etc/passwd | sed 's/^_//' | tr '\n' ' '
