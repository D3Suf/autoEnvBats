@ECHO 

SET LOCAL_VM=C:\Program Files\Oracle\VirtualBox
SET VM_NAME=Ubuntu-18

cd %LOCAL_VM%
VBoxHeadless.exe -s %VM_NAME% -v on