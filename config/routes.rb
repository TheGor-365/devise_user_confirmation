Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  get 'terms',    to: 'pages#terms'
  get 'contacts', to: 'pages#contacts'

end
