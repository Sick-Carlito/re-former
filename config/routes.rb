Rails.application.routes.draw do
  resources :users, except: :destroy
  root 'users#index'
end
