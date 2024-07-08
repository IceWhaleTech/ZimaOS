#!/bin/sh

counter=0

for file in /mnt/overlay/etc/*; do
    if [ -f "$file" ] && [ ! -s "$file" ]; then
        rm "$file"
        counter=$((counter + 1))
        echo "Fixed file: $file"
    fi
done

if [ $counter -gt 0 ]; then
    echo "Done! Please reboot your device."
    exit 0
else
    echo "Nothing to fix. If the problem persists please contact support."
    exit 1
fi
