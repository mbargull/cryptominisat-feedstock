COPY %RECIPE_DIR%\install-py.sh .
bash install-py.sh
REM Running exe fails with exit code 0xC0000136 (STATUS_DLL_NOT_FOUND).
DEL "%LIBRARY_BIN%\cryptominisat5_simple.exe"
