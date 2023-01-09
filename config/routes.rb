Rails.application.routes.draw do
  root "welcome#index"
  
  resources :pokemon, only: [:index]
end
