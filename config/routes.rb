Rails.application.routes.draw do
  root 'pages#index'

  resources :events, only: [:index]
  get 'about', to: "pages#about"
end
