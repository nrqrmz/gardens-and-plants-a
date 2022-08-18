Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :gardens do
    resources :plants, only: :create
  end

  # "/gardens/:garden_id/plants"
end
