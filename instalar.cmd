cd C:\stack_database_mariadb
C:\stack_database_mariadb\nssm\win64\nssm.exe install Stack_MariaDBx64 "C:\stack_database_mariadb\mariadb-10.2.37-win64\bin\mysqld.exe" " --defaults-file=C:\stack_database_mariadb\mariadb-10.2.37-win64\my.ini"
net start Stack_MariaDBx64
pause