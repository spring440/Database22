-- Author: Alvin Ortega
-- Class: COMP 440 - Spring 2017 Monday Session

USE s17guest22;
GO
BACKUP DATABASE s17guest22
    TO DISK = '\s17guest22.Bak'
      WITH FORMAT,
        NAME = 'Backup_s17guest22';
GO