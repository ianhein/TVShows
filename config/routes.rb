Rails.application.routes.draw do
  resources :series
  resources :genres
  resources :episodes
  resources :seasons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
