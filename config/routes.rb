Rails.application.routes.draw do
  get 'chat/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 root "chat#index"
end
