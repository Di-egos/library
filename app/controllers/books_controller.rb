class BooksController < ApplicationController
  def index
    @books = Book.order('id desc')     
  end
end
