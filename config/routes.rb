Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'controller_name#action_name'
  root 'application#hello'
end
