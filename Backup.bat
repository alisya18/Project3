@echo off
mkdir C:\project3\File_Backup
xcopy "D:\project1\Myfiles\Tugas_kuliah" "C:\project3\File_Backup" /E/I/Y
echo.
echo Backup Selesai!
echo Verikasi : Isi folder Backup adalah :
dir C:\project3\File_Backup
pause