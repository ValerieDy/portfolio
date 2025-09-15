Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Root page
  root 'pages#welcome'

  # Portfolio page
  get '/portfolio', to: 'pages#portfolio'

  # Optional: /welcome URL
  get '/welcome', to: 'pages#welcome', as: 'welcome'

  get '/about', to: 'pages#about', as: 'about'
end
