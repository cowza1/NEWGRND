Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :questionnaires, only: [:create, :new]
    resources :questionnaires do
      resources :matches, only: [:create, :show, :index]
    end

  resources :products, only: [:index, :show]
end
