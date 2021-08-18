Rails.application.routes.draw do
  resources :events

  root to: "events#index"
  resources :attending_events, only: [:index, :create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
