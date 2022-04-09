Rails.application.routes.draw do
  get 'home/index'
  get 'home/resume'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#resume"
end
