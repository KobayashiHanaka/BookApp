Rails.application.routes.draw do
  root 'homes#top'
  resources :books
  # get 'books' => 'books#index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show' , as: 'book'
  # get 'books/edit/:id' => 'books#edit' , as: 'edit_book'
  # delete 'books/destroy/:id' => 'books#destroy' , as: 'destroy_book'
  # patch 'books/update/:id' => 'books#update' , as: 'update_book'
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

