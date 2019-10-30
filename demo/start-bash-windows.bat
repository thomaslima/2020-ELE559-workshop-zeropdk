@echo off
docker run --rm -it -p 42019:42019 -v %cd%:/workdir felimath/zeropdk
pause
