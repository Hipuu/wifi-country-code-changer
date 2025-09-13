sleep 15
setprop persist.sys.wifi.country VN
setprop wifi.country VN
iwpriv wlan0 setCountry VN 2>/dev/null
iw reg set VN 2>/dev/null
