#!/bin/bash
case $1 in
  post)
    systemctl restart auto-cpufreq
    systemctl restart tlp
    ;;
esac
