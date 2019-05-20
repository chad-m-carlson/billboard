Rails.application.routes.draw do
  devise_for :users
  
  root "static_pages#index"

  resources :artists do
    resources :songs
  end

resources :boards
end
