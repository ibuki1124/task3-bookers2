Rails.application.routes.draw do
  root "homes#top"
  get 'home/about' => "homes#about", as: "about"
  
  devise_for :users
  
  resources :books, only: [:show, :index, :create, :edit, :update, :destroy]
end
