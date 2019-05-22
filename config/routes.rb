Rails.application.routes.draw do
  get 'americans/index'
  get 'americans/show'
  get 'americans/new'
  get 'americans/edit'
  get 'americans/create'
  get 'americans/update'
  get 'americans/destroy'
  get 'episodes/index'
  get 'episodes/show'
  get 'episodes/new'
  get 'episodes/edit'
  get 'episodes/create'
  get 'episodes/update'
  get 'episodes/destroy'
  # get 'seasons/index'
  # get 'seasons/show'
  # get 'seasons/new'
  # get 'seasons/edit'
  # get 'seasons/create'
  # get 'seasons/update'
  # get 'seasons/destroy'
  get 'panels/index'
  devise_for :users

  resources :seasons
  # get 'dashboards/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'dashboards#index'
end
