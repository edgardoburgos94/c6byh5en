Rails.application.routes.draw do
  resources :products

  get '/api/v1/products', to: 'products#apiproduct', as: 'patient'

end
