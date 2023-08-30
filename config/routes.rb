# frozen_string_literal: true

Rails.application.routes.draw do
  root "static_pages#index"
  get "static_pages/index", to: "static_page#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
