Rails.application.routes.draw do
  
  root 'pages#index'
  
  match ':controller(/:action(/:id))', :via => :get
  # get 'pages/login'

  # get 'pages/home'

  # get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
