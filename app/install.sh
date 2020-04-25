#!/bin/bash

# Update all the things
sudo apt-get update
sudo apt-get -y upgrade

# Install the Unicorn pHAT stuff
promptreboot="no"
curl https://get.pimoroni.com/unicornhat  | bash -s -- -y

# Create a folder for the app
mkdir ~/BusyLight

# Get the IoT Central settings
echo What is the IoT Central ID Scope?
read id_scope

echo What is the device ID?
read device_id

echo What is the primary key?
read primary_key

# Create the .emv file
echo "ID_SCOPE=$id_scope" >> ~/BusyLight/.env
echo "DEVICE_ID=$device_id" >> ~/BusyLight/.env
echo "PRIMARY_KEY=$primary_key" >> ~/BusyLight/.env

# DOwnload the app files
echo Downloading files...

curl -L -o ~/BusyLight/requirements.txt https://github.com/jimbobbennett/BusyLight/releases/download/v0.1/requirements.txt
curl -L -o ~/BusyLight/app.py https://github.com/jimbobbennett/BusyLight/releases/download/v0.1/app.py

# Install the Python requirements
echo Installing requirements...

sudo pip3 install -r ~/BusyLight/requirements.txt

# Add the control to the crontab

sudo crontab -l > cron.tmp
echo @reboot sleep 60 && /usr/bin/python3 /home/pi/BusyLight/app.py >> cron.tmp
sudo crontab cron.tmp
rm cron.tmp

# Done, so reboot

echo Rebooting...

sudo reboot