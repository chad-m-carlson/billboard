Rails.application.routes.draw do
  root "static_pages#index"

  resources :albums do
    resources :songs
  end
resources :artists do
  resources :albums
end
resources :boards
end
