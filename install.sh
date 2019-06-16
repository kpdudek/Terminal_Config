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

if (grep '~/Terminal_Config/Terminal_Header.sh' ~/.bashrc &>/dev/null); then
  echo -e "\e[32m...Install already complete...\e[39m"
else
  echo "~/Terminal_Config/Terminal_Header.sh" >> ~/.bashrc
  echo -e "\e[32m...Install successful...\e[39m"
fi
