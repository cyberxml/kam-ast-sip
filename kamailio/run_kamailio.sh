sleep 15
kamdbctl drop kamailio
sleep 5
echo 'y\ny\n\y\n' | kamdbctl create
sleep 15
#kamailio -DD -E -S
sleep 36000
