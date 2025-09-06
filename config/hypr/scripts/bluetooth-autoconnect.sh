#!/bin/bash
bluetoothctl << EOF
power on
agent on
default-agent
connect 84:D3:52:FC:46:31
EOF
