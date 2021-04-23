SELECT COUNT(books.author_id)
FROM books
JOIN authors
ON books.author_id = authors.author_id
WHERE books.publication_year < 2000;