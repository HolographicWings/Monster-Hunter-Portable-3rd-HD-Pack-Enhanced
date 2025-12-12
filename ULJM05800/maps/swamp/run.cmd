@echo off

echo Set working directory
pushd "%~dp0"

echo - Processing PNG files in "%~dp0" and subdirectories

for /r "%~dp0" %%f in (*.png) do (
    echo - run optipng on %%~nxf
    "%~dp0oxipng" -o max --strip safe --alpha "%%f"
)

popd
endlocal
