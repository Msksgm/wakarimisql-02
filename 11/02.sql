SELECT
    books.id
    , books.title
    , writings.author_id
    , authors.name
    , writings.role
FROM
    books
INNER JOIN
    writings
ON
    books.id = writings.book_id
INNER JOIN
    authors
ON
    authors.id = writings.author_id
;
