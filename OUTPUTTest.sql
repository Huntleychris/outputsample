CREATE TABLE #mytable (name varchar(200), address varchar(200), phoneNo int)
CREATE TABLE #insertions (name varchar(200), address varchar(200), phoneNo int)
INSERT INTO #MyTable(Name, Address, PhoneNo)
OUTPUT INSERTED.* into #insertions
VALUES ('Yatrix', '1234 Address Stuff', '1112223333')


INSERT INTO #MyTable(Name, Address, PhoneNo)
OUTPUT INSERTED.* into #insertions
VALUES ('monkey', '1234 Address Stuff', '1112223333')


INSERT INTO #MyTable(Name, Address, PhoneNo)
OUTPUT INSERTED.* into #insertions
VALUES ('Yak', '1234 Address Stuff', '1112223333')


SELECT * FROM #mytable
SELECT * FROM #insertions
DROP TABLE #mytable
DROP TABLE #insertions