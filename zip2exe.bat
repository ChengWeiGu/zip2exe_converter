REM Step1: compress msi + cab to a .7z
7z.exe a ProductName_1.1.0.7z release\
REM Step2: compress all files to a single exe
copy /b 7zSD.sfx + config.txt + ProductName_1.1.0.7z ProductName_1.1.0_setup.exe