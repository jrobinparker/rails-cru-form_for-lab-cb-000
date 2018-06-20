Rails.application.routes.draw do

  resources :artists, :genres, :songs
  resources :genre
  resources :song


end
