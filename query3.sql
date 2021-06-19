select books.title
from books, subjects, books_subjects
where books_subjects.book = books.id
and books_subjects.subject = subjects.id
and (subjects.name = "Technology" 
        or subjects.name = "Politics"); 
