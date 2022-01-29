Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  scope '/api' do
    get '/details', to: 'details#index'
    post '/details', to: 'details#create'
    get '/details/:id', to: 'details#show'
    put '/details/:id', to: 'details#update'
    delete '/details/:id', to: 'details#destroy'
  end

end
