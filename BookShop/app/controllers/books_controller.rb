class BooksController < ApplicationController
  before_action :all, only: [:index, :search]
  def index
  end

  def show
    @price_precision = params[:price_precision]
    
    @price = params[:value]
    @genre = params[:genre]

    if@price_precision == "min"
    
    @books = Book.all.where(genre: @genre).where("price > ?", @price)

    else 
    
    @books = Book.all.where(genre: @genre).where("price < ?", @price)

    end
  end

  def new
  end

  def edit
  end
  
  def add
  end

  def search
  end

  def all
    @books = Book.all
  end

end
