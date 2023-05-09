-- Create the Authors table
CREATE TABLE Authors (
  author_id INT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50)
);

-- Create the Books table
CREATE TABLE Books (
  book_id INT PRIMARY KEY,
  title VARCHAR(100),
  author_id INT,
  FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);

-- Create the Borrowers table
CREATE TABLE Borrowers (
  borrower_id INT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100)
);

-- Create the Book-Borrower table
CREATE TABLE Book_Borrower (
  book_id INT,
  borrower_id INT,
  due_date DATE,
  PRIMARY KEY (book_id, borrower_id),
  FOREIGN KEY (book_id) REFERENCES Books(book_id),
  FOREIGN KEY (borrower_id) REFERENCES Borrowers(borrower_id)
);
