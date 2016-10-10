USE MASTER
GO
ALTER DATABASE tempdb MODIFY FILE (NAME= tempdev, FILENAME= 'D:\SQLTEMP\tempdb.mdf') 
GO
ALTER DATABASE tempdb MODIFY FILE (name = templog, filename = 'D:\SQLTEMP\templog.ldf') 
GO