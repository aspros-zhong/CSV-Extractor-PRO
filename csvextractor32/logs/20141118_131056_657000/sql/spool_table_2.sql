select PersonID,LastName,FirstName,Address,City,PersonID2,LastName2,FirstName2,Address2,City2 from ( SELECT Item.*, ROW_NUMBER() OVER (ORDER BY PersonID)  row_number FROM (SELECT * FROM dbo.Persons_pipe_datetime t) as Item) as t WHERE row_number >= 26 