Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'registration'
  }
  root 'store#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
