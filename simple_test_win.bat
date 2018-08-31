@ECHO OFF
SETLOCAL EnableDelayedExpansion

for /l %%i in (1, 1, 100) do (
  python simple_test.py
  echo This is test %%i
)

ENDLOCAL
EXIT /B %ERRORLEVEL%