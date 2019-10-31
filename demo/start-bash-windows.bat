@echo off
SET mypath=%~dp0
docker run --rm -it -p 42019:42019 -v %mypath%:/workdir felimath/zeropdk
pause
