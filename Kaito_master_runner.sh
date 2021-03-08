#!/bin/sh

root=$(pwd)

cd "$root/KaitoBot"
pm2 restart Kaito 2>/dev/null
