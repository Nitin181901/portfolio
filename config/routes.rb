Rails.application.routes.draw do
  resources :projects, only: [:index]
  resources :skills, only: [:index]
  resources :articles, only: [:index]

  get 'about_me/index'

  root 'articles#index'
end
