Rails.application.routes.draw do
  root to: "home#index"
  get '/compartion', to: 'home#comparation'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
