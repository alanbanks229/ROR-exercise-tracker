Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Implementing a static route
  # to access we go to localhost:3000/about
  # make sure we have a controller 'static' with a method "about"
  get 'about', to: 'static#about'
end
