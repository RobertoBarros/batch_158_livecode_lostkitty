Rails.application.routes.draw do
  resources :users
  resources :animals

  root to: 'animals#index'
end
