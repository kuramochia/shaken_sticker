cd /d %~dp0

SET MOD_NAME=shaken_sticker

rmdir /s /q .\%MOD_NAME%
del /q .\%MOD_NAME%*.scs
del /q .\workshop\universal.scs

pause