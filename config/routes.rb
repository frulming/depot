Rails.application.routes.draw do
  resources :orders
  get 'store/index'

  resources :line_items
  resources :carts
  
  get 'store/index'

  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "store#index"
end
