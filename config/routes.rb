Rails.application.routes.draw do

  get '/companies', to: 'companies#index'

  get '/companies/:id', to: 'companies#show'

  post '/companies', to: 'companies#create'

  put '/companies/:id', to: 'companies#update'

  delete '/companies/:id', to: 'companies#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
