Rails.application.routes.draw do

  get '/' => redirect('books/index')
  get 'books/' => redirect('books/index')
  get 'books/all' => redirect('books/index')
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  
  get 'books/search'
  get 'authors/misto'
  get 'authors/autor'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
