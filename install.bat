@ECHO OFF
cls
title Black-Tool Installing
echo 
echo Installing...
echo 
start powershell Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser && Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh') && scoop install git
echo 
echo installing ruby
start chrome https://www.ruby-lang.org/en/downloads/
echo 
echo Installing Swift
start chrome https://swift.org/download/
echo 
echo Finish...!
echo
PAUSE