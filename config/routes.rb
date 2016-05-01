Rails.application.routes.draw do
  devise_for :users
  resources :prmovie, only: :index
  root to: "top#index"
end
