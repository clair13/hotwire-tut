Rails.application.routes.draw do
  devise_for :users
  resources :discussions, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  root to: "main#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
