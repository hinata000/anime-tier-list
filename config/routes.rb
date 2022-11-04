Rails.application.routes.draw do
  resources :animations_airing, only: %i[index]
end
