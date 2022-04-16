Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
 

  resources :posts do
    resources :comments
  end
  root "posts#index"
  
end
