UNLOAD TO "C:\\tmp\\dm_out\\Persons_pipe_datetime_1_20141118_130706_170000.Shard-0.data" DELIMITER '|' SELECT  FIRST 30  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
