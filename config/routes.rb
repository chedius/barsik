Rails.application.routes.draw do
  get 'persons/profile'
  devise_for :users
  root 'home#index'
  get 'persons/profile', as: 'user_root'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
