@echo off
set DIR=%~dp0
%DIR%win32\php.exe "%DIR%php\pack_files.php" %*
