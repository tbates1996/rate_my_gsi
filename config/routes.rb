Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'users/registrations' }
  resources :users, only: [:show] 


  #gsi routes
  get 'gsis' => 'gsis#index'

  #reviews routes
  # patch "reviews#show" => 'reviews#increase', as: 'increase'
  # patch "reviews#show" => 'reviews#decrease', as: 'decrease'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#index"
  devise_scope :user do
	  get "login", to: "devise/sessions#new"
      delete 'logout', to: 'devise/sessions#destroy'  
  end
  resources :gsis
  resources :reviews do
    member do
      get 'increase'
      get 'decrease'
      patch 'increase'
      patch 'decrease'
    end
  end
  resources :courses

end
