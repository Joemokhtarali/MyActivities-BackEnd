Rails.application.routes.draw do
  resources :reviews
  resources :messages
  resources :chatrooms
  resources :categories
  resources :participants
  resources :activities
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
