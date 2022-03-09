Rails.application.routes.draw do
  get 'archives/index'
  get 'archive/index'
  resources :entries
  root to:"entries#index"
end
