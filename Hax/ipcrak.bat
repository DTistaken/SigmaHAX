@echo off
color 2
title IpGen
setlocal enabledelayedexpansion

:: Prompt user to enter a username
set /p "username=Enter a username: "

:: Define the list of IP addresses
set ip[0]=232.17.172.195
set ip[1]=44.178.58.206
set ip[2]=241.104.215.167
set ip[3]=233.0.88.75
set ip[4]=2.170.137.23
set ip[5]=98.73.46.69
set ip[6]=41.153.193.146
set ip[7]=18.178.234.70
set ip[8]=42.144.98.108
set ip[9]=33.223.146.83
set ip[10]=134.209.32.181
set ip[11]=18.190.253.36
set ip[12]=158.152.202.35
set ip[13]=157.140.78.192
set ip[14]=253.32.56.140
set ip[15]=108.252.249.74
set ip[16]=219.167.242.7
set ip[17]=19.68.61.153
set ip[18]=81.107.130.85
set ip[19]=101.190.51.98
set ip[20]=179.120.220.11
set ip[21]=44.61.229.110
set ip[22]=51.25.134.180
set ip[23]=205.193.22.189
set ip[24]=53.195.230.159
set ip[25]=243.195.22.102
set ip[26]=87.65.227.96
set ip[27]=243.112.108.12
set ip[28]=119.72.167.233
set ip[29]=145.14.43.56
set ip[30]=121.70.252.184
set ip[31]=38.145.53.95
set ip[32]=7.67.59.255
set ip[33]=0.221.95.181
set ip[34]=109.20.117.105
set ip[35]=237.19.41.97
set ip[36]=156.4.67.86
set ip[37]=0.127.177.95
set ip[38]=237.163.146.19
set ip[39]=55.30.48.98
set ip[40]=183.65.175.17
set ip[41]=210.225.9.33
set ip[42]=146.230.138.115
set ip[43]=168.173.55.159
set ip[44]=147.193.159.28
set ip[45]=202.240.234.87
set ip[46]=3.219.147.125
set ip[47]=206.112.154.153
set ip[48]=229.179.182.61
set ip[49]=106.217.175.123
set ip[50]=51.99.29.137
set ip[51]=167.59.146.85
set ip[52]=145.230.22.154
set ip[53]=94.73.14.18
set ip[54]=35.80.222.145
set ip[55]=246.18.128.234
set ip[56]=170.249.188.235
set ip[57]=82.68.246.242
set ip[58]=155.204.34.186
set ip[59]=146.216.69.77
set ip[60]=74.227.211.250
set ip[61]=216.226.189.49
set ip[62]=155.63.67.102
set ip[63]=39.131.154.188
set ip[64]=233.91.223.206
set ip[65]=135.241.163.51
set ip[66]=135.151.168.209
set ip[67]=92.70.203.108
set ip[68]=35.122.82.75
set ip[69]=10.234.102.211
set ip[70]=123.186.65.211
set ip[71]=253.24.109.32
set ip[72]=54.4.70.50
set ip[73]=163.198.50.17
set ip[74]=74.251.107.67
set ip[75]=133.29.71.184
set ip[76]=98.7.213.90
set ip[77]=197.211.218.45
set ip[78]=91.31.14.122
set ip[79]=151.120.245.189
set ip[80]=21.65.72.135
set ip[81]=115.91.252.185
set ip[82]=21.32.58.69
set ip[83]=75.127.225.116
set ip[84]=160.115.135.204
set ip[85]=205.157.178.213
set ip[86]=201.89.88.82
set ip[87]=97.180.89.97
set ip[88]=27.12.185.105
set ip[89]=134.27.89.167
set ip[90]=161.64.189.47
set ip[91]=194.145.237.57
set ip[92]=145.97.75.11
set ip[93]=139.23.162.10
set ip[94]=6.127.155.106
set ip[95]=193.14.222.188
set ip[96]=114.229.130.79
set ip[97]=35.157.79.242
set ip[98]=171.113.164.84
set ip[99]=137.139.215.55

:: Generate a random index to pick an IP address from the list
set /a "randomIndex=%random% %% 100"

:: Get the selected IP address
set "selectedIP=!ip[%randomIndex%]!"

:: Display the result to the user
echo Username: %username%
echo Gened IP: %selectedIP%

:: Save the username and IP to a text file


pause
exit