@ECHO 

SET LOCAL_DEV=C:\Users\Altran\Desktop\Carlos\teste
SET LOCAL_HEROKU=C:\Users\Altran\Desktop\Carlos\teste-1
SET LOCAL_DEV_EXCLUDE_NODE=%LOCAL_DEV%\exclude.txt

xcopy /s /e /y %LOCAL_DEV%\* %LOCAL_HEROKU%\ /EXCLUDE:%LOCAL_DEV_EXCLUDE_NODE%