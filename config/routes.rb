Rails.application.routes.draw do
  root 'pages#index'

  resources :events, only: [:index]
  resources :photos, only: [:index]
  get 'about', to: "pages#about"

end
