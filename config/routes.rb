Rails.application.routes.draw do
  resources :probras
  resources :productbrands
  resources :producttypes
  resources :suppliers
  devise_for :users, controllers: { sessions: 'sessions' }
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
