Rails.application.routes.draw do
  get '', to: 'welcome#index', as: :welcome_index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
