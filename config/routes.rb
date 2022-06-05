Rails.application.routes.draw do
  resources :users
  resources :articles do
    resources :comments
  end
  root 'application#hello'
  # get "articles", to: "articles#index"
  # get "articles/:id", to: "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end