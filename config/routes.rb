Rails.application.routes.draw do
  devise_for :users
  
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  root to: "events#index"

  resources :events
  resources :users, only: [:show, :edit, :update]
end
