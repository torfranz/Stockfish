make profile-build ARCH=x86-64-bmi2 COMP=mingw -j 4
strip stockfish.exe
rem ren stockfish.exe stockfish-%date:~10,4%%date:~7,2%%date:~4,2%_%time:~0,2%%time:~3,2%.exe
ren stockfish.exe stockfish-latest.exe
make clean