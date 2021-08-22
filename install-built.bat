@echo off 
SET VAULT=%1
SET TARGET=%VAULT%.obsidian\plugins\dataview\
MKDIR %TARGET%
COPY build\main.js %TARGET%
COPY styles.css %TARGET%
COPY manifest.json %TARGET%

echo Installed plugin files to %TARGET%
