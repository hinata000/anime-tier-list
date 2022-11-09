Rails.application.routes.draw do
  root 'home#index'
  resources :animations, only: [:index, :show]
end
