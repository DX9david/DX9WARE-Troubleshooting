
taskkill /IM RobloxPlayerLauncher.exe /F
taskkill /IM RobloxPlayerBeta.exe /F
taskkill /IM RobloxStudioLauncherBeta.exe /F
del /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\rbxcsettings.rbx
del /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\GlobalBasicSettings_13.xml
del /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\RobloxCookies.dat
del /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\frm.cfg
del /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\AnalysticsSettings.xml
del /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\LocalStorage\*
del /S /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Roblox\logs\*
del /Q %temp%\RBX-*.log
del /S /Q C:\Windows\Temp\*
del /S /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Microsoft\CLR_v4.0_32\UsageLogs\*
del /S /Q C:\Users\[YOUR USERNAME HERE]\AppData\Local\Microsoft\CLR_v4.0\UsageLogs*
cls
@ECHO Done! You can now play Roblox again.
@ECHO You can close this now
