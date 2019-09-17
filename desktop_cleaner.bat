@echo off

:: 设置路径
SET DRIVE=C
SET USER=YinlabUser
SET FILEPATH=%DRIVE%":\Users\"%USER%"\Desktop\"

:: 设置后缀名单
SET FILE_SUFF=(jpg,png,tif,inf,doc,docx,txt,csv,pdf,xls,xlsx,xps,ppt,pptx,bmp,tiff,zip,exe,rar)

:: 删文件
for %%I in %FILE_SUFF% do if exist %FILEPATH%*.%%I ( del /q %FILEPATH%*.%%I )
