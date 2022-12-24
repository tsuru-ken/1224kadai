Rails.application.routes.draw do
  root to: 'rental_properties#index'
  resources :rental_properties
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
