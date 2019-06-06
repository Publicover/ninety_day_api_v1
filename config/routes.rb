Rails.application.routes.draw do
  
  get 'calls/seasons'
  get 'calls/couples'
  get 'calls/episodes'
  devise_for :users

  resources :seasons
  resources :episodes
  resources :couples
  # get 'dashboards/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'dashboards#index'
end
