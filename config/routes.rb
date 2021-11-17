Rails.application.routes.draw do
  root to: 'homes#top'
  resources :tasks
  resources :users
  resources :sessions
end
