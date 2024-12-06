#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Switch to Mac
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 💻

SwitchAudioSource -s "MacBook Pro Speakers"
SwitchAudioSource -t input -s  "MacBook Pro Microphone"
echo "Source is Mac"
