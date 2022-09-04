Rails.application.routes.draw do
  # resources :plants, only: [:index, :show, :create]

  get '/plants', to: 'plants#index'
  get '/plants/:id', to: 'plants#show'

  post '/plants', to: 'plants#create'
  patch '/plants/:id', to: 'plants#update'
  delete '/plants/:id', to: 'plants#destroy'





end
