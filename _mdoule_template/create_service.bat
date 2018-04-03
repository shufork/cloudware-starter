@echo OFF
set /p MODULE_NAME=module name:
mkdir output
cd output
mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\exception
mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\domain
mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\dto
mkdir %MODULE_NAME%\src\test\java\me\shufork\biz\
mkdir %MODULE_NAME%\src\test\resources\

mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\service
mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\service\impl
mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\repository

mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\config
mkdir %MODULE_NAME%\src\main\java\me\shufork\biz\controller
mkdir %MODULE_NAME%\src\main\resources\i18n
mkdir %MODULE_NAME%\src\main\resources\templates

echo package me.shufork.biz;> %MODULE_NAME%\src\main\java\me\shufork\biz\Application.java
echo package me.shufork.biz;> %MODULE_NAME%\src\test\java\me\shufork\biz\ApplicationTests.java
echo # %MODULE_NAME%> %MODULE_NAME%\README.md
echo #spring:application:name: %MODULE_NAME%> %MODULE_NAME%\src\main\resources\bootstrap.yml
echo #server:port: > %MODULE_NAME%\src\main\resources\application.yml