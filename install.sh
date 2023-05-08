opkg install python3-pip
## not installed as default
python -m ensurepip --upgrade
pip install paho-mqttopkg install python3-pip
mkdir /data/mqtttogrid/
#/data/mqtttogrid/MQTTtoGridMeter.py
#/data/mqtttogrid/kill_me.sh
#/data/mqtttogrid/service/run
chmod 755 /data/mqtttogrid/service/run
chmod 744 /data/mqtttogrid/kill_me.sh
curl  https://raw.githubusercontent.com/victronenergy/velib_python/master/vedbus.py >    /data/mqtttogrid/vedbus.py
curl https://raw.githubusercontent.com/victronenergy/velib_python/master/ve_utils.py >       /data/mqtttogrid/ve_utils.py
ln -s /data/mqtttogrid/service /opt/victronenergy/service/mqtttogrid
# check  https://www.victronenergy.com/live/ccgx:root_access#:~:text=a%20firmware%20update.-,Adding%20or%20modifying%20services,-Changes%20made%20to
ln -s 
rc.local
svstat /service/mqtttogrid
