#!/bin/bash

# Format current date/time for filename (e.g., 2025-07-08_14-23-45)
timestamp=$(date '+%Y-%m-%d_%H-%M-%S')

# Output path
output_file=~/Videos/screenrec_$timestamp.mp4

# Record full screen with desktop audio
wf-recorder --audio -f "$output_file"

# Notify user
notify-send "🎥 Screen Recording Finished" "Saved to: $output_file"
