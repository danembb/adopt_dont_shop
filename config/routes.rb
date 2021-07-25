Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/pets', to: '/pets#index'

  get '/shelters', to: '/shelters#index'

  get '/veterinarians', to: '/veterinarians#index'

  get '/veterinary_offices', to: '/veterinary_offices#index'
end
