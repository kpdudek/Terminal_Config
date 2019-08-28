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

if (xinput get-feedbacks "17" &>/dev/null); then
  echo -e "\e[32mPixart Mouse Found\e[39m"
  xinput set-prop 17 'Device Accel Profile' 0
  xinput set-prop 17 'Device Accel Constant Deceleration' 2
  xinput set-prop 17 'Device Accel Velocity Scaling' 100
else
  echo -e "\e[31mPixart Mouse Not Found\e[39m"
fi

#echo -e "\e[39m"
