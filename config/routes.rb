Rails.application.routes.draw do
  resources :lists, only: [:index, :new, :show, :create] do
    resources :bookmarks, only: [:new, :create]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :bookmark, only: [:destroy]
  # Defines the root path route ("/")
  # root "articles#index"
end
