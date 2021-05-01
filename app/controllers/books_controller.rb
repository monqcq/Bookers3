class BooksController < ApplicationController
  def create
    book.save
  end
end
