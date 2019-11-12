Rails.application.routes.draw do
  resources :librarians
  resources :bookings
  resources :employees
  resources :users
  resources :libraries
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
