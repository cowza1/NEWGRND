Rails.application.routes.draw do
  devise_for :users
  mount StripeEvent::Engine, at: '/stripe-webhooks'

  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :questionnaires, only: [:create, :new] do
    resources :matches, only: [:create, :show, :index]
  end

  resources :designers, only: [:show, :index] do
      resources :products, only: [:index, :show]
    end

    resources :products, only:[:show] do
      resources :designers, only:[:show]
    end

     resources :products, only: [:show, :index] do
      resources :cart_items, only:[:create]
     end

    resources :orders, only: [:show] do
      post :create_session
     resources :payments, only: :new
  end
  resources :cart_items, only: [:destroy]
end
