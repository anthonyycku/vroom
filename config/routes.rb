Rails.application.routes.draw do

  get '/companies', to: 'companies#index'
  get '/companies/:id', to: 'companies#show'
  post '/companies', to: 'companies#create'
  put '/companies/:id', to: 'companies#update'
  delete '/companies/:id', to: 'companies#delete'

  get '/cars', to:'cars#index'
  get '/singleCar/:id', to:'cars#showSingle'
  get '/cars/:id', to:'cars#show'
  post '/cars', to:'cars#create'
  delete '/cars/:id', to:'cars#delete'
  put '/cars/:id', to:'cars#update'
  # Filter routes
  get '/filter/types', to:'cars#filterTypes'
end
