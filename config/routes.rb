Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: %i[all new create show]
  resources :restaurants do
    resources :reviews, only: %i[all new create]
  end
end
