Rails.application.routes.draw do
  resources :news, except: [:index]
  get "home/index"
  get '/news', to: 'news#index', as: 'user_root'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "news#index"
end
