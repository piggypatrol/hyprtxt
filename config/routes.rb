Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  
  ActiveAdmin.routes(self) rescue ActiveAdmin::DatabaseHitDuringLoad
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :poems 

  root "paths#index"

end
