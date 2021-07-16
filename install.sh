#!/usr/bin/env bash
# This Code write by Mr.nope
# Black-Tool 2.0.0
if [[ "$(id -u)" -ne 0 ]]; then
  echo ""
  echo "Please, Run This programm as Root!"
  echo ""
  exit 1
fi 
main() {
    printf '\033]2;Black-Tool Installing\a'
    clear
    echo "Installing..."
    sleep 2
    apt update
    apt upgrade
    apt install ruby
    echo ""
    echo "Finish...!"
    echo ""
    exit 1
}
main