@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars32.bat"
mkdir bchunk_out
cl bchunk.c getopt.c /link /out:bchunk_out\bchunk.exe
echo Built!
pause