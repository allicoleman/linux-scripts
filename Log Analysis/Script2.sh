awk '{print $1, $2, $5, $6}' 031* | grep "02:00:00" | grep "PM"
