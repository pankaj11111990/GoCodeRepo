@echo off

sqlldr 'scott/tiger@orcl' control='Loader_control_file.ctl' log='Results.log'

pause