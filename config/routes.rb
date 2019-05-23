Rails.application.routes.draw do
  # get 'statistics/index', path: 'statistics'
  get 'panels/index'
  devise_for :users

  # resources :statistics, only: [:index], path: 'statistics'
  resources :seasons
  resources :episodes
  # get 'dashboards/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'dashboards#index'
end
