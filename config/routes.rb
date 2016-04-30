Rails.application.routes.draw do
  resources :prmovie, only: :index
end

