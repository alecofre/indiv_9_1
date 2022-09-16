Rails.application.routes.draw do
  resources :labels
  resources :publications do
    resources :labels
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root "publications#index"
end
