Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  get 'home/about', to: 'homes#about'
  resources :books
  resources :users, only: [:index, :show, :edit, :update]
end
