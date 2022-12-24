Rails.application.routes.draw do
  resources :articles,only: [:show, :index, :new, :create]
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
