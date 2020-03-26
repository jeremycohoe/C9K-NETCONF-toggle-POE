# Set POE power to auto - allowing POE power to devices so they power up and come online
netconf-console --host=10.85.134.65 --port 830 --db running --lock --edit-config=auto.xml --unlock --user cisco --password cisco
