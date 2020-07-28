class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:name])
  end

  def new
  end

  def edit
  end
  
  def add
  end

end
