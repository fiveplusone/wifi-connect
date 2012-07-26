ssid = `ruby ~/scr/detect-known-wifi-networks.rb`
print "Detected recognized network #{ssid}; attempting to connect...\n"
`bash /home/six/scr/wifi-wpa-connect-generic #{ssid}`
