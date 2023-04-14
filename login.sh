sudo apt install python3-pip

sudo pip install selenium

sudo apt install chromium-chromedriver

output=$(pwd)

cd ~/.config/autostart/

touch my-selenium-script.desktop

echo "[Desktop Entry]
Type=Application
Name=My Selenium Script
Exec=python3 $output/login.py
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true" > my-selenium-script.desktop

