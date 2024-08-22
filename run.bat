@echo off
if not exist node_modules (call npm i && call npm install sails -g)
title vikkyfn
node app.js
cmd /k
