Rails.application.routes.draw do
  # get '/campers', to: 'campers#index'
  resources :campers, only:[:index, :show, :create]
  resources :activities, only:[:index, :destroy]
  resources :signups, only:[:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
