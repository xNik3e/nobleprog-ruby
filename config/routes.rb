Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'privacy' , to: 'static_pages#privacy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get 'aktualny_czas', to: 'static_pages#current_time'
  # Defines the root path route ("/")
  # root "articles#index"
end
