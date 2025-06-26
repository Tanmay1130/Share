
-- 1. SELECT * and specific columns

-- Select all columns from Members table
SELECT * FROM Members;

-- Select only names and emails of all members
SELECT name, email FROM Members;

-- Select all books with only title and genre
SELECT title, genre FROM Books;

-- 2. WHERE, AND, OR, LIKE, BETWEEN

-- Select members living in an address that includes 'Street'
SELECT * FROM Members
WHERE address LIKE '%Street%';

-- Select books published between 1900 and 2000
SELECT * FROM Books
WHERE published_year BETWEEN 1900 AND 2000;

-- Select books of genre 'Fantasy' OR 'Mystery'
SELECT * FROM Books
WHERE genre = 'Fantasy' OR genre = 'Mystery';

-- Select books with fewer than 3 copies available AND published after 1950
SELECT * FROM Books
WHERE copies_available < 3 AND published_year > 1950;

-- 3. ORDER BY

-- List all books ordered by published year ascending
SELECT * FROM Books
ORDER BY published_year ASC;

-- List all authors ordered by name descending
SELECT * FROM Authors
ORDER BY author_name DESC;

-- Get member names sorted by their ID
SELECT member_id, name FROM Members
ORDER BY member_id;
