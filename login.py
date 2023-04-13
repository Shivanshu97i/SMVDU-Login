from selenium import webdriver
from selenium.webdriver.common.by import By
import time

driver_location = '/usr/bin/chromedriver'
binary_location = '/usr/bin/google-chrome'

options = webdriver.ChromeOptions()
options.binary_location = binary_location

driver = webdriver.Chrome(executable_path=driver_location,options=options)
driver.get("http://172.16.166.10:8090/")

username = driver.find_element(By.ID,"username")
username.send_keys("YOUR_USERNAME")

password = driver.find_element(By.ID,"password")
password.send_keys("YOUR_PASSWORD")

signIn = driver.find_element(By.ID,"loginbutton")
signIn.click()

time.sleep(20)
