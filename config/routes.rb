Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :portfolios
  get :portfolio, to: 'pages#portfolio'
  get :about, to: 'pages#about'
  get :references, to: 'pages#references'
  get :contact, to: 'pages#contact'
  get :dev, to: 'pages#dev'
  get :cv, to: 'pages#cv'
end
