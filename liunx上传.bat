@echo off
chcp 65001
cd C:
cd C:\Users\Administrator\Desktop\putty
pscp -i E:\linux\linux密钥.ppk -r E:\Projects\Web\brand-data\src  root@101.37.71.47:/home/
pause