class BooksController < ApplicationController
  def index
    @book_name = Book.find(21)
    @book_cascade = Book.find(22)
    @book_name = Book.find(23)
    @book_name = Book.find(24)
    @book_name = Book.find(25)
    @book_name = Book.find(26)
    @book_name = Book.find(27)
    @book_name = Book.find(28)
    @book_name = Book.find(29)
    @book_name = Book.find(30)
    @book_name = Book.find(31)
    @book_name = Book.find(32)
    @book_name = Book.find(33)
    @book_name = Book.find(34)
    @book_name = Book.find(35)
  end
end
