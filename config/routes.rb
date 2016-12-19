Rails.application.routes.draw do

  resources :users_profiles

  devise_for :users
  root to: 'static_pages#welcome'
  resources :stikers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
