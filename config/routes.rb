Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

    end

  root 'welcome#index'


resources :articles do
  resources :comments
end