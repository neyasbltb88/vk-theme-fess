@echo off
chcp 65001 > nul

:BEGIN
set /p message=Сообщение коммита: 

git add .
git commit -am "%message%"
git push

goto BEGIN