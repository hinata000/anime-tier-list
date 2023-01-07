Rails.application.routes.draw do
  root 'home#index'
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions: "users/sessions"
  }
  resources :animations, only: [:index, :show]
end
