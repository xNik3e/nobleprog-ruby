Rails.application.routes.draw do
  resources :posts
  get 'privacy', to: 'static_pages#privacy'

  get 'aktualny_czas', to: 'static_pages#current_time'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
