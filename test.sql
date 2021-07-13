/*Adding a new SQL Example function*/
select count(*) from Track;
select count(*) from Artist;

/*Adding a new SQL Example - Joining tables to conduct a query function*/
SELECT Track.Name, MediaType.Name, Genre.Name FROM Track
INNER JOIN MediaType on Track.MediaTypeId = MediaType.MediaTypeId
INNER JOIN Genre on Track.GenreId = Genre.GenreId
WHERE MediaType.Name = 'Protected AAC audio file' AND Genre.Name = 'Soundtrack';

/*Adding a new SQL Example - min/max function*/
select MIN(NAME) from Artist;
SELECT MIN(BirthDate) FROM Employee;
SELECT MIN(BirthDate) FROM Employee;

/*Adding a new SQL Example - Average function*/
SELECT AVG(Total) FROM Invoice

/*Adding a new SQL Example - Rounding function*/
SELECT ROUND(AVG(Total)) FROM Invoice
SELECT ROUND(AVG(Total), 2) FROM Invoice

/*Adding a new SQL Example - Sum function*/