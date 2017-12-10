Rails.application.routes.draw do
  resources :products

  get '/api/products', to: 'products#apiproduct', as: 'patient'

end
