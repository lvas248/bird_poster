Rails.application.routes.draw do
  resources :birds

  post '/signup', to: 'users#create'
  

  root "birds#index"
end
