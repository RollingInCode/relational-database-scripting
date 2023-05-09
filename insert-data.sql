-- Insert authors
INSERT INTO Authors (author_id, first_name, last_name) VALUES (1, 'George', 'Orwell');
INSERT INTO Authors (author_id, first_name, last_name) VALUES (2, 'Aldous', 'Huxley');

-- Insert books
INSERT INTO Books (book_id, title, author_id) VALUES (101, '1984', 1);
INSERT INTO Books (book_id, title, author_id) VALUES (102, 'Animal Farm', 1);
INSERT INTO Books (book_id, title, author_id) VALUES (103, 'Brave New World', 2);

-- Insert borrowers
INSERT INTO Borrowers (borrower_id, first_name, last_name, email) VALUES (201, 'Alice', 'Johnson', 'alice.johnson@email.com');
INSERT INTO Borrowers (borrower_id, first_name, last_name, email) VALUES (202, 'Bob', 'Smith', 'bob.smith@email.com');

-- Borrow a book
INSERT INTO Book_Borrower (book_id, borrower_id, due_date) VALUES (101, 201, '2023-05-18');
