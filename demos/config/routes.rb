Rails.application.routes.draw do
  
  get 'images/index'

  resources :products do
  	resources :images
  end

  devise_for :users
	root to: 'pages#index'
  


  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
