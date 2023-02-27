# Problem : DX9WARE is crashing after logging in (First Console)
*This one is very confusing beware*

First solution/step : Disable their anti virus (If they have Norton Mcafee or Avast, ask them to uninstall it for testing)



# DX9WARE CRASHING AFTER THE THIRD CONSOLE :

Make sure the console isn't blank with DX9WARE in yellow letters (Else, refer to the other guide https://github.com/DX9david/DX9WARE-Troubleshooting/blob/main/DX9WARE%20blank%20third%20window.md )
Intel 12th gen igpu can cause crashes
Turn it off in device manager

Potential solution : Open task manager > startup and disable all

Third solution : 
Step 1 Run Windows in safe mode (or just disable every single services with win+r > type ms config > click services > check the checkbox to hide ms services and disable all)





![image](https://media.discordapp.net/attachments/978414678772420618/979350289536655380/unknown.png)

If dx9ware works in safe mode then it means a service is preventing access


Step 2 Open the msconfig, click services, check the checkbox and turn off anything that's extra ![imagee](https://media.discordapp.net/attachments/962288062103162952/985206096379674684/unknown.png)



Archived solutions don't read them :
OLD_Second solution :
- Uninstall Roblox
- Restart your computer
- Delete the dx9ware folder in %appdata% (WIN + R > type %appdata% and find the folder)
- Run the dx9injector as admin
