Rails.application.routes.draw do
  root "static_pages#index"

  resources :artists do
    resources :songs
  end

resources :boards
end
