Rails.application.routes.draw do
  devise_for :users
  get "show", to: "application#show", as: "show"
  root to: "application#index"
end
