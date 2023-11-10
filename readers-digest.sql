SELECT 
    book.title,
    book.author,
    book.isbn_number,
    cat.name
FROM digestapi_book book
JOIN digestapi_bookcategory bookCat
ON book.id = bookCat.book_id
JOIN digestapi_category cat
ON cat.id = bookCat.category_id;

SELECT * FROM digestapi_review;

SELECT * FROM digestapi_category;

SELECT * FROM digestapi_bookcategory;