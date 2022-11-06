Rails.application.routes.draw do
  resources :animations, only: [:index, :show]
end
