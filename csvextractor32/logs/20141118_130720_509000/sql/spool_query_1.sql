CONNECT TO SAMPLE
EXPORT TO C:\\tmp\\dm_out\\Persons_pipe_datetime_1_0.20141118_130720_509000.Shard-1.data OF DEL MODIFIED BY NOCHARDEL COLDEL| 	select PERSONID,LASTNAME,FIRSTNAME,ADDRESS,CITY,PERSONID2,LASTNAME2,FIRSTNAME2,ADDRESS2,CITY2 from (select ROW_NUMBER() OVER() rn, t.* from (SELECT PERSONID,LASTNAME,FIRSTNAME,ADDRESS,CITY,PERSONID2,LASTNAME2,FIRSTNAME2,ADDRESS2,CITY2 FROM (SELECT DATAPARTITIONNUM(PERSONID) pnum, t.* FROM Persons_pipe_datetime_1 t) where pnum=0) t ) v  where rn  BETWEEN 4 and 9 
CONNECT RESET
