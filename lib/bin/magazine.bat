@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../mridang/magazine/bin/magazine
php "%BIN_TARGET%" %*
