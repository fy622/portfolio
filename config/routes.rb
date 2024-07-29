Rails.application.routes.draw do
  resources :users, only: [:new, :create, :update, :destroy, :show]
  resources :routes, only: [:new, :create, :destroy, :show, :index, :update]
  resources :sites, only: [:update, :index]
  resources :favorite_routes, only: [:create, :destroy]
  resources :route_notes, only: [:create, :update]
  resources :favorite_sites, only: [:create, :destroy]
  resources :site_notes, only: [:create, :update]
  resources :site_reviews, only: [:create, :update, :destroy, :index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
