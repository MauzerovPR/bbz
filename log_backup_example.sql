USE Katalog;

-- Truncate and insert data into the Plik table
TRUNCATE TABLE Plik;
INSERT INTO Plik (Nazwa) VALUES ('Katalog.bak');

-- Backup the database in BULK_LOGGED recovery mode
ALTER DATABASE Katalog SET RECOVERY BULK_LOGGED;
BACKUP DATABASE Katalog TO DISK = 'Katalog_full.bak' WITH INIT;

-- Insert some data into the Plik table
INSERT INTO Plik VALUES ('1.txt');

-- Backup the transaction log
BACKUP LOG Katalog TO DISK = 'Katalog_log_test1.bak' WITH NOINIT;

-- Insert more data into the Plik table
INSERT INTO Plik VALUES ('2.txt'), ('3.txt');

-- Backup the transaction log again
BACKUP LOG Katalog TO DISK = 'Katalog_log_test1.bak' WITH NOINIT;

USE master;

-- Restore the full database backup with NORECOVERY
RESTORE DATABASE Katalog FROM DISK = 'Katalog_full.bak' WITH NORECOVERY, REPLACE;

-- Restore the transaction log backups with NORECOVERY
RESTORE LOG Katalog FROM DISK = 'Katalog_log_test1.bak' WITH FILE = 1, NORECOVERY, REPLACE;

-- Recover the database
RESTORE DATABASE Katalog WITH RECOVERY;

-- Switch back to the Katalog database
USE Katalog;

-- View the data in the Plik table
SELECT * FROM Plik;
