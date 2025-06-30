USE librarydb;

SELECT B.Title, A.Name AS Author
FROM Books B
INNER JOIN Authors A ON B.AuthorID = A.AuthorID;

SELECT B.Title, A.Name AS Author
FROM Books B
LEFT JOIN Authors A ON B.AuthorID = A.AuthorID;

SELECT A.Name AS Author, B.Title
FROM Books B
RIGHT JOIN Authors A ON B.AuthorID = A.AuthorID;

SELECT B.Title, A.Name AS Author
FROM Books B
LEFT JOIN Authors A ON B.AuthorID = A.AuthorID

UNION

SELECT B.Title, A.Name AS Author
FROM Books B
RIGHT JOIN Authors A ON B.AuthorID = A.AuthorID;