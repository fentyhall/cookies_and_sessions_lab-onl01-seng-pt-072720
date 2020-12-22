Rails.application.routes.draw do
  get '/', to: 'products#index', as: 'products'
  # root 'products#index'

  post '/add', to: 'products#add'
end