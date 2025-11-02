@ECHO OFF
color 0c
chcp 65001
SET /P COMMIT=Название комита:
git config --global user.name "Platon"
git config --global user.email "kostivplathon@yandex.ru"
git init 
git add .
git commit -m "%COMMIT%"
git remote add origin https://github.com/PLATON1203/9987.git
git branch -M main
git push -u origin main