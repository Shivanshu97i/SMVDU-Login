
cd ~/.config/autostart/

touch my-selenium-script.desktop

echo "[Desktop Entry]
Type=Application
Name=My Selenium Script
Exec=python3 path/to/login.py
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true" > my-selenium-script.desktop

nano my-selenium-script.desktop
