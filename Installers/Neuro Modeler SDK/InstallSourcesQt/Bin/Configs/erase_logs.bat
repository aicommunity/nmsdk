FOR /d /r . %%d IN (EventsLog) DO @IF EXIST "%%d" rd /s /q "%%d"