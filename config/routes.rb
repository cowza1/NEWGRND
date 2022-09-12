Rails.application.routes.draw do
  devise_for :users
  mount StripeEvent::Engine, at: '/stripe-webhooks'

  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :questionnaires, only: [:create, :new]
    resources :questionnaires do
      resources :matches, only: [:create, :show, :index]
    end
  resources :designers, only: [:show, :index] do
      resources :products, only: [:index, :show]
    end
    resources :products, only:[:show] do
      resources :designers, only:[:show]
    end
     resources :products, only: [:index, :show]

     resources :products, only: [:show] do
      resources :cart_items, only:[:index, :show]
     end

    resources :orders, only: [:show, :create]do
     resources :payments, only: :new
  end
end
