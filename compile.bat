@echo off

set /P source="scss file : "
set /P destination="css destination : "

dart-sass/sass %source% %destination% --watch