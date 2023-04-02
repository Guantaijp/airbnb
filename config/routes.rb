Rails.application.routes.draw do

  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# ADMIN ROUTES
get '/', to: 'admins#index'

end
