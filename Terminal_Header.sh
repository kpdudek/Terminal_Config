#!/bin/bash

# Black        0;30     Dark Gray     1;30
# Red          0;31     Light Red     1;31
# Green        0;32     Light Green   1;32
# Brown/Orange 0;33     Yellow        1;33
# Blue         0;34     Light Blue    1;34
# Purple       0;35     Light Purple  1;35
# Cyan         0;36     Light Cyan    1;36
# Light Gray   0;37     White         1;37

# echo -e "Default \e[39mDefault"
echo -e "\e[35m" && python ~/Terminal_Config/Files/terminal_header.py && echo -e "\e[39m"

~/Terminal_Config/Files/MouseSettings/mouse_acceleration_logitechwireless.sh
~/Terminal_Config/Files/MouseSettings/mouse_acceleration_pixart.sh
~/Terminal_Config/Files/MouseSettings/razer_mouse_SetSettings.sh


echo -e "\e[39m"
