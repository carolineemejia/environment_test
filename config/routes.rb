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
>>>>>>> 2446878c2ae0f7c3307082297d587efec3d8ed7e
