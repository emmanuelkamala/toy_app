Rails.application.routes.draw do
  resources :microposts
  resources :toys

  get 'toys'
  get 'microposts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
