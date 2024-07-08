#!/bin/sh

counter=0
temp_file=$(mktemp)
tmpRoot="/tmp/root"
mkdir -p "$tmpRoot"
rootfs=$(mount | grep ' / ' | cut -d ' ' -f 1)
mount "$rootfs" /tmp/root > /dev/null 2>&1

find /mnt/overlay/etc/ -type f -exec sh -c 'for f; do [ ! -s "$f" ] && echo "$f"; done' sh {} + > "$temp_file"

while IFS= read -r file; do
    rm "$file"
    new_file=$(echo "$file" | sed 's/\/mnt\/overlay/\/tmp\/root/')
    [ -f "$new_file" ] && cp -f "$new_file" "$file"
    counter=$((counter + 1))
    echo "Fixed file: $file"
done < "$temp_file"

rm "$temp_file"
umount "$tmpRoot"

if [ $counter -gt 0 ]; then
    echo "Done! Please reboot your device."
    exit 0
else
    echo "Nothing to fix. If the problem persists please contact support."
    exit 1
fi
