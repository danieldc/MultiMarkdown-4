IF "%1" == "" __MMD_DIR=%1 ELSE __MMD_DIR=C:\WINDOWS\system32

move *.dll %__MMD_DIR% 
move mmd*.bat %__MMD_DIR% 
move multimarkdown.exe %__MMD_DIR% 

