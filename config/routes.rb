Rails.application.routes.draw do
  resources :microposts
  resources :toys

  get 'toys_controller#index'
  get 'toys_controller#create'
  get 'toys_controller#edit'
  get 'toys_controller#destroy'
  get 'toys_controller#new'
  get 'toys_controller#show'
  get 'toys_controller#update'
  get 'toys_controller#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
