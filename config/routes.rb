Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/home',      to: 'home#index'
  get '/projects',  to: 'projects#index'
  get '/contact',   to: 'contact#index'

  # Defines the root path route ("/")
  root "home#index"
end
