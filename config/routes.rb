Rails.application.routes.draw do

  get 'home', to: 'cellphone_problem_features#home'
  get 'index', to: 'cellphone_register#index'
  root 'static_pages#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
