Rails.application.routes.draw do
  get 'users/:id/publications', to: 'users#show'
  devise_for :users
  resources :labels
  resources :publications do
    resources :labels
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root "publications#index"
end
