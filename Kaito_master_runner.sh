#!/bin/sh

root=$(pwd)

cd "$root/KaitoBot"
echo "cd into $root/KaitoBot"
sleep 2

echo "Restarting KaitoBot (pm2)"
sleep 2
pm2 restart Kaito 2>/dev/null
