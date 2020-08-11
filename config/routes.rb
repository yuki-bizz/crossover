Rails.application.routes.draw do
  resources :infos, only: :index

  root to: 'infos#index'

end

