:: @ECHO OFF
i686-w64-mingw32-g++ -shared -static -s -Wall -Wno-write-strings -Wno-unused-value -Wno-unused-function -Wno-unused-variable main.cpp -o ZBH.asi -lwininet -masm=intel
pause