Rails.application.routes.draw do
  get 'users/show'
  resources :comments
  #mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'posts#index'
  devise_for :users
  resources :posts
  resources :users
  resources :courses
  resources :departments
  resources :faculties
  resources :universities
  resources :web_sites
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
