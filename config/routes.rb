Rails.application.routes.draw do

  resources :artists, :genres do
    resources :songs
  end


end
