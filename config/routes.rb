Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'controller_name#action_name'
  #root 'application#hello'
  root 'application#hello'
end
