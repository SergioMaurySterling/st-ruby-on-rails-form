Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hola', to: 'reports#hello'
  get 'customer', to: 'reports#customer'
  get 'service', to: 'reports#service'
  get 'riding', to: 'reports#riding'
end
