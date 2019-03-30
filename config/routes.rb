Rails.application.routes.draw do
  get 'results/index'
  resources :results
  root 'results#index'
end
