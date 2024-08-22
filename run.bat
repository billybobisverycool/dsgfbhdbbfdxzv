@echo off
setlocal

REM Check if node_modules directory exists
if not exist node_modules (
    echo Installing local dependencies...
    call npm install
    echo Installing Sails globally...
    call npm install -g sails
)

REM Set the terminal title
title vikkyfn

REM Run the Node.js application
node app.js

REM Keep the command prompt open
pause
