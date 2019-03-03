Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/home'
  get 'pages/contact', as: :contact
  get 'pages/about'
  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
