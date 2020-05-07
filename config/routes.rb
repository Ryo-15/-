Rails.application.routes.draw do
  get '/' => 'books#top', as: 'root'
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
