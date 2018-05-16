Rails.application.routes.draw do

  # get "restaurants/:id" to: "restaurants#show"
  # get "restaurants/new" to: "restaurants#new"
  # post "restaurants" to:

   resources :restaurants, except:[ :edit, :destroy ] do
  resources :reviews, only: [ :new, :create ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
end
