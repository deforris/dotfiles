volume=$(amixer -M get Master|awk -F'[][]' '/Mono/ {print $2}')
time=$(date +'%I:%M %p');
battery=$(cat /sys/class/power_supply/BAT0/status)
echo "$volume | $time | $battery";
