Rails.application.routes.draw do
  devise_for :users
  resources :line_items
  resources :carts
  root "dashboard#index"
  resources :products do
    member do
      get :new_movement
      post :create_movement
    end
  end
end
