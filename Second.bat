@ECHO OFF
SET /p firstname=Please enter a first name 
SET /p lastname=Please enter a last name 
md second
md second\%firstname%%lastname%
md second\%firstname%%lastname%\Logs
echo %TIME%>c:\Log.txt
copy c:\Log.txt Log.txt
rm c:\Log.txt
ECHO ALL DONE!
PAUSE
