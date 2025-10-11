#!/usr/sbin/zsh

if powerprofilesctl get | grep -q 'power-saver'; then
    powerprofilesctl set balanced
elif powerprofilesctl get | grep -q 'balanced'; then
    powerprofilesctl set power-saver
fi