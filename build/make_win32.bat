mkdir i386-win32
REM Очистка каталога важна, потому что в проектах одинаковые файлы main
del i386-win32\* /q
ppc386 @fpc-config ..\src\BkSendBasic\BkSendBasic.pp
del i386-win32\* /q
ppc386 @fpc-config ..\src\BkSendFocal\BkSendFocal.pp
