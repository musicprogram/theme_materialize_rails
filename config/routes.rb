Rails.application.routes.draw do
  get 'pages/landing'

  get 'pages/login'

  get 'pages/profile'

  root 'pages#main'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
