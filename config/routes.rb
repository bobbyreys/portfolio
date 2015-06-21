Rails.application.routes.draw do
  resources :posts
  get 'welcom/index'
  root 'welcome#index'
end