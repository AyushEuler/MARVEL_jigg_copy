:: Deletes All files in the Current Directory With Prompts and Warnings 
::(Hidden, System, and Read-Only Files are Not Affected) 
:: 
@ECHO OFF 
@REM python3 patch_image_header.py Build/marvel3-appPrimary.bin
@REM python3 patch_image_header.py Build/marvel3-appSecondary.bin

C:\Users\Ayush-TRN0113\Downloads\xpack-openocd-0.11.0-4\xpack-openocd-0.11.0-4\bin\openocd.exe -f ./openocd.cfg -c "program build/marvel3-bootLoader.bin exit 0x8000000"
C:\Users\Ayush-TRN0113\Downloads\xpack-openocd-0.11.0-4\xpack-openocd-0.11.0-4\bin\openocd.exe -f ./openocd.cfg -c "program build/marvel3-appPrimary.bin exit 0x800C800"
C:\Users\Ayush-TRN0113\Downloads\xpack-openocd-0.11.0-4\xpack-openocd-0.11.0-4\bin\openocd.exe -f ./openocd.cfg -c "program build/marvel3-appSecondary.bin reset exit 0x8040000"