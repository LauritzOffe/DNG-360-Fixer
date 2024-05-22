@echo off
setlocal
set exiftoolpath=%~dp0exiftool.exe

FOR %%A IN (%*) DO (
"%exiftoolpath%" -ProjectionType="equirectangular" -UsePanoramaViewer="True" %%A
)
PAUSE
