Rails.application.routes.draw do
  root 'home#top'
  resources :users, only: [:new, :create, :update, :destroy, :show]
  resources :routes, only: [:new, :create, :destroy, :show, :index, :update]
  resources :sites, only: [:update, :index]
  resources :favorite_routes, only: [:create, :destroy]
  resources :route_notes, only: [:create, :update]
  resources :favorite_sites, only: [:create, :destroy]
  resources :site_notes, only: [:create, :update]
  resources :site_reviews, only: [:create, :update, :destroy, :index]
  
end
