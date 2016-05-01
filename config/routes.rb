Rails.application.routes.draw do
  devise_for :users
  resources :prmovie, only: :index
  resources :top, only: :index
end

