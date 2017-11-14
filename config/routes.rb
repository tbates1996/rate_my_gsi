Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show] 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#index"
  devise_scope :user do
	  get "login", to: "devise/sessions#new"
      delete 'logout', to: 'devise/sessions#destroy'  
  end
  resources :gsis
  resources :reviews
  resources :courses
end
