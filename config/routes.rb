Rails.application.routes.draw do
  resources :events
  get 'event', to: 'event#index'
  get 'pages/index'
  get 'products/index'
  get 'products/show'
  get 'users/index'
  get 'users/show'
  root 'users#index'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
    }


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
