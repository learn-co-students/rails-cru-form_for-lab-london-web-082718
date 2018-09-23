Rails.application.routes.draw do

  resources :artists, only: [:new, :create, :update, :show, :index, :edit]

  resources :songs, only: [:new, :create, :update, :show, :index, :edit]

  resources :genres, only: [:new, :create, :update, :show, :index, :edit]

end
