Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :catches, only: [:index, :show]
  resources :locations, only: [:index, :show]
  resources :catch_locations, only: [:index, :show]

end
