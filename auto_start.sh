#!/data/data/com.termux/files/usr/bin/bash
# Safe Token Bot Auto-Start

cd ~/safetokens || exit 1
termux-wake-lock                 # स्क्रीन-स्लीप में भी चलता रहे
while true; do
  python safebot.py
  echo "Bot crashed? Restarting in 5s..."
  sleep 5
done
