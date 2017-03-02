Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'pages#about'

  get 'order', to: 'pages#order'

  root to: 'pages#home'
end
