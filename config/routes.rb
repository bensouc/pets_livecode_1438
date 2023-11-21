Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pets#index"
  resources :pets, only: [:show,:new, :create,:edit, :update, :destroy]
end
