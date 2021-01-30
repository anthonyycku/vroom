Rails.application.routes.draw do
  match '*any' => 'application#options', :via => [:options]

  get '/companies', to: 'companies#index'
  get '/companies/:id', to: 'companies#show'
  post '/companies', to: 'companies#create'
  put '/companies/:id', to: 'companies#update'
  delete '/companies/:id', to: 'companies#delete'

  get '/cars', to:'cars#index'
  get '/cars/:id', to:'cars#show'
  post '/cars', to:'cars#create'
  delete '/cars/:id', to:'cars#delete'
  put '/cars/:id', to:'cars#update'

end
