rm /etc/apt/sources.list
cp sources.list /etc/apt/sources.list
wget https://raw.githubusercontent.com/ALLGray/PocketDesk/master/Scripts/keyboard.sh && chmod +x keyboard.sh && ./keyboard.sh
wget https://raw.githubusercontent.com/ALLGray/PocketDesk/master/Scripts/touchscreen.sh && chmod +x touchscreen.sh && ./touchscreen.sh
git clone https://github.com/editkid/chip-battery-status && cd chip-battery-status && ./install.sh