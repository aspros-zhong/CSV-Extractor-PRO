CONNECT TO SAMPLE
EXPORT TO c:\\Python27\\csvextractor_1235\\CSV_OUT\\db2_query_20141118_131037_330000.Shard-0.data OF DEL MODIFIED BY NOCHARDEL COLDEL| 	select PERSONID,LASTNAME,FIRSTNAME,ADDRESS,CITY,PERSONID2,LASTNAME2,FIRSTNAME2,ADDRESS2,CITY2 from (select ROW_NUMBER() OVER() rn, t.* from (SELECT * FROM Persons_pipe_datetime_1) t ) v  where rn  < 4 
CONNECT RESET