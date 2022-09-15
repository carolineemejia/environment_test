<<<<<<< HEAD
Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
=======
Rails.application.routes.draw do
  resources :books
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
