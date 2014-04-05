set /p PROCESS_ID=<mockapi.pid
taskkill /PID %PROCESS_ID% /F
del mockapi.pid