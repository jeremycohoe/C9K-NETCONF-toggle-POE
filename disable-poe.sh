# Read the disable.xml payload to disable POE power to all switchports
netconf-console --host=10.85.134.65 --port 830 --db running --lock --edit-config=disable.xml --unlock --user cisco --password cisco
