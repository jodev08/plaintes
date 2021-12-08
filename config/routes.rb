Rails.application.routes.draw do
  get '/', to: 'pages#accueil'

  resources :utilisateurs, only: [:show, :index, :new, :create]


end
