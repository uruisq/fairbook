Rails.application.routes.draw do
  resources :feeds
  resources :users, only: [:new, :create, :show]
  resources :sessions
  resources :blogs do
    collection do
    post :confirm
    end
  end
end
