SELECT    book_language.language_code, book_language.language_name, publisher.publisher_name, book.*, author.*
FROM         author LEFT JOIN
                      book_author ON author.author_id = book_author.author_id 
					  LEFT JOIN
                      book ON book_author.book_id = book.book_id 
					  LEFT JOIN
                      book_language ON book.language_id = book_language.language_id 
					  LEFT JOIN
                      publisher ON book.publisher_id = publisher.publisher_id



