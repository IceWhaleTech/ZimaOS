#!/bin/sh

counter=0
temp_file=$(mktemp)

find /mnt/overlay/etc/ -type f -exec sh -c 'for f; do [ ! -s "$f" ] && echo "$f"; done' sh {} + > "$temp_file"

while IFS= read -r file; do
    rm "$file"
    counter=$((counter + 1))
    echo "Deleted empty file: $file"
done < "$temp_file"

rm "$temp_file"

if [ $counter -gt 0 ]; then
    echo "Done! Please reboot your device."
    exit 0
else
    echo "Nothing to fix. If the problem persists please contact support."
    exit 1
fi
