# [ESX] esx_iaa JOB
ESX IAA Job

[REQUIREMENTS]

* Auto mode
  * esx_billing => https://github.com/FXServer-ESX/fxserver-esx_billing

* Player management (boss actions and armory with buyable weapons)
  * esx_society => https://github.com/FXServer-ESX/fxserver-esx_society
  * esx_datastore => https://github.com/FXServer-ESX/fxserver-esx_datastore
  
* ESX Identity Support
  * esx_identity => https://github.com/ArkSeyonet/fxserver-esx_identity

[INSTALLATION]

1) CD in your resources/[esx] folder
2) Clone the repository
```
git clone https://github.com/slenderman020/esx_iaa esx_iaa
```
3) Import esx_iaa.sql in your database

4) Add this in your server.cfg :

```
start esx_iaa
```
5) * If you want player management you have to set Config.EnablePlayerManagement to true in config.lua
   * If you want armory management you have to set Config.EnableArmoryManagement to true in config.lua
   
6) * This script is based on the esx_mafia and works with esx_doublejob / esx_SecondJob.
      * esx_mafia => https://github.com/myloulou/esx_mafia
      * esx_SecondJob => https://github.com/Slewog/esx_SecondJob
      * esx_doublejob => https://github.com/Sph3x/ESX-DoubleJob
   * The config zones are located in the Tequilala interior, please change it where you want to have the IAA Headcuarters.

