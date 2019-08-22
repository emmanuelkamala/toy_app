Rails.application.routes.draw do
  resources :microposts
  resources :toys

  root 'toys#index'

  get 'microposts/index'

 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
