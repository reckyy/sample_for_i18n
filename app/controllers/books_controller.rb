class BooksController < ApplicationController
  def index
    @book_name = Book.find(1)
    @book_cascade = Book.find(2)
    @book_name = Book.find(3)
    @book_name = Book.find(4)
    @book_name = Book.find(5)
    @book_name = Book.find(6)
    @book_name = Book.find(7)
    @book_name = Book.find(8)
    @book_name = Book.find(9)
    @book_name = Book.find(10)
    @book_name = Book.find(11)
    @book_name = Book.find(12)
    @book_name = Book.find(13)
    @book_name = Book.find(14)
    @book_name = Book.find(15)
  end
end
