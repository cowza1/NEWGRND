Rails.application.routes.draw do
  devise_for :users


  resources :guests do
    collection do
      post 'create_guest', to: 'guests#create_guest', as: "guest"
    end
  end

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


     resources :products, only: [:show, :index] do
      resources :designers, only:[:show]
      resources :cart_items, only:[:create]
      collection do
        get :mens
        get :womens
      end
     end

    resources :orders, only: [:show] do
      post :create_session
     resources :payments, only: :new
  end
  resources :cart_items, only: [:destroy]
end
