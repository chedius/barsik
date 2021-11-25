Rails.application.routes.draw do
  resources :posts
  get 'persons/profile'
  devise_for :users
  root to: 'posts#index'
  get 'persons/profile', as: 'user_root'
  get '/index_show', to: 'home#indexview'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
