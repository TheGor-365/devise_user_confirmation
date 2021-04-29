Rails.application.routes.draw do

  root to: 'pages#home'

  get 'terms',    to: 'pages#terms'
  get 'contacts', to: 'pages#contacts'

end
