COPY %RECIPE_DIR%\install-exec.sh .
bash install-exec.sh
REM Running exe fails with exit code 0xC0000135 (STATUS_DLL_NOT_FOUND).
DEL "%LIBRARY_BIN%\cryptominisat5_simple.exe"
