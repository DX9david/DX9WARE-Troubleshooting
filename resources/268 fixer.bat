
taskkill /IM RobloxPlayerLauncher.exe /F
taskkill /IM RobloxPlayerBeta.exe /F
taskkill /IM RobloxStudioLauncherBeta.exe /F
del /Q %localappdata%\rbxcsettings.rbx
del /Q %localappdata%\GlobalBasicSettings_13.xml
del /Q %localappdata%\Roblox\RobloxCookies.dat
del /Q %localappdata%\Roblox\frm.cfg
del /Q %localappdata%\Roblox\AnalysticsSettings.xml
del /Q %localappdata%\Roblox\LocalStorage\*
del /S /Q %localappdata%\Roblox\logs\*
del /Q %temp%\RBX-*.log
del /S /Q C:\Windows\Temp\*
del /S /Q %localappdata%\Microsoft\CLR_v4.0_32\UsageLogs\*
del /S /Q %localappdata%\Microsoft\CLR_v4.0\UsageLogs*
cls
@ECHO Done! You can now play Roblox again.
@ECHO You can close this now
