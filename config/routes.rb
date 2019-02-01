Rails.application.routes.draw do
<<<<<<< HEAD
  #resources :products
=======
  resources :products 
  root 'products#index'
  
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
>>>>>>> b5b9ce0061afec4d5cbf9b9fc0696a20a5f44dcd

  post '/' => 'products#add_to_cart', as: "product_cart"

  root 'products#index'

end
