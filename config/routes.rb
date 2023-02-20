Rails.application.routes.draw do
  resources :books
  get '/show/:id', to: 'users#show'
  root "static_pages#hello"
end
