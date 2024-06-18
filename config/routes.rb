Rails.application.routes.draw do
  root "homes#top"
  get 'home/about' => "homes#about", as: "about"
end
