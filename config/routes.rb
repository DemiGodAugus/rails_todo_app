# frozen_string_literal: true

Rails.application.routes.draw do
  resources :todos
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'todos#index'
end
