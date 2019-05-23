Rails.application.routes.draw do
  get 'panels/index'
  devise_for :users

  resources :seasons
  resources :episodes
  # get 'dashboards/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'dashboards#index'
end
