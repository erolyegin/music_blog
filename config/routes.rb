Rails.application.routes.draw do
  devise_for :users
resources :schedules
resources :genres
resources :concerts
end

