Rails.application.routes.draw do

  devise_for :users, controller: {
    confirmations: 'confirmations'
  }

  root to: 'pages#home'

  resources :dashboard, only: [:index]

  get 'terms',    to: 'pages#terms'
  get 'contacts', to: 'pages#contacts'

end
