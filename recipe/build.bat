nmake -f Makefile.am STANDALONE=1
if errorlevel 1 exit 1

xcopy %SRC_DIR%\include\asio.hpp %LIBRARY_INC%\ /i
if errorlevel 1 exit 1

xcopy %SRC_DIR%\include\asio %LIBRARY_INC%\asio /s /i /y
if errorlevel 1 exit 1
