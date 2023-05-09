SELECT b.title, a.first_name, a.last_name, br.first_name, br.last_name, bb.due_date
FROM Book_Borrower bb
JOIN Books b ON bb.book_id = b.book_id
JOIN Authors a ON b.author_id = a.author_id
JOIN Borrowers br ON bb.borrower_id = br.borrower_id;
