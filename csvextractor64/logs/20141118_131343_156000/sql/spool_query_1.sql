UNLOAD TO "C:\\tmp\\dm_out\\Persons_pipe_datetime_1_20141118_131343_156000.Shard-1.data" DELIMITER '|' SELECT  SKIP 31 LIMIT 30  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
