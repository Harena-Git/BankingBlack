@echo off
REM filepath: c:\Users\NyEja\Documents\itu\S5\MrTahina\banqueEJB\deploy.bat
REM Copy centralisateur.war
copy centralisateur\target\centralisateur.war D:\wildfly\standalone\deployments

REM Copy comptecourant.jar
copy comptecourant\target\comptecourant-1.0-SNAPSHOT.jar D:\wildfly\standalone\deployments

REM Copy pret.jar
copy pret\target\pret-1.0-SNAPSHOT.jar D:\wildfly\standalone\deployments

echo Deployments copied!
pause