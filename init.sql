CREATE TABLE [dump](
    [timestamp] varchar(17) PRIMARY KEY,
    [destinationIP] varchar(50),
    [port] varchar(50)
);
BULK INSERT [dump]
FROM '/data/application/tcpdump.txt'
WITH (
    FIRSTROW = 4,
    FIELDTERMINATOR = ' ',
    ROWTERMINATOR = ' >'
    )