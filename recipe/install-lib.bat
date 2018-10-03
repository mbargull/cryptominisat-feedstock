COPY %RECIPE_DIR%\install-lib.sh .
bash install-lib.sh
REM Running exe fails with exit code 0xC0000135 (STATUS_DLL_NOT_FOUND).
DEL "%LIBRARY_BIN%\cryptominisat5_simple.exe"
