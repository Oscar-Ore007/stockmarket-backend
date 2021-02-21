Rails.application.routes.draw do

  #namespace api?
  #we can also namespace our controllers well 
  resources :stocks
  resources :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


# fetch('http://localhost:3000')