Rails.application.routes.draw do
  devise_for :users

  # Defines the root path route ("/")
  root to: 'dashboard#index'

  get "up" => "rails/health#show", as: :rails_health_check
end
