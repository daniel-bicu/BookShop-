class BooksController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def newController
    @books = Book.all
  end
end
