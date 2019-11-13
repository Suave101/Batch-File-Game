cls
@ECHO OFF
title Project Suave v1
echo Welcome to Project Suave v1
timeout 5
cls
goto CONFIRM
:CONFIRM
echo Do you want to continue? (Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto END
if %cho%==N goto END
echo Invalid choice.
goto CONFIRM
:LOCK
cls
echo Enter The Password Please
echo Password:
set/p "pass=>"
if %pass%==ChErOkEe2007aPd goto UNLOCK
echo Wrong Password Try Again Later
goto End
:UNLOCK
cls
echo Do you want to Hack (Y/N)
set/p "cho=>"
if %cho%==Y goto UNLOCK2
if %cho%==y goto UNLOCK2
if %cho%==n goto END
if %cho%==N goto END
:UNLOCK2
cls
echo your choices are Suave's I-pad, Ma's I-Phone, and Lil bros I-Pad. Just enter in the first letter of there name. To end type end.
set/p "cho=>"
if %cho%==end goto End
if %cho%==S goto Hacked
if %cho%==M goto Hacked
if %cho%==L goto Hacked
echo Invalid Input
cls
echo Do you want to continue? (Y/N)
set/p "cho2=>"
if %cho2%==y goto UNLOCK2
if %cho2%==Y goto UNLOCK2
if %cho2%==n goto End
if %cho2%==N goto End
goto End
:Hacked
cls
echo The target has been hacked
echo Do you want to continue
set/p "cho=>"
if %cho%==y goto UNLOCK2
if %cho%==Y goto UNLOCK2
if %cho%==n goto End
if %cho%==N goto End
goto End
