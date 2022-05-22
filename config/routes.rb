Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'page#home'

  get 'about', to: 'page#about'

  get 'contact', to: 'page#contact'

  get 'service', to: 'page#service'

  get 'blog', to: 'page#blog'

  get 'login', to: 'page#login'

  get 'register', to: 'page#register'

  get 'shipping', to: 'page#shipping'

  get 'current_shipment', to: 'page#current_shipment'

  get 'shipment_history', to: 'page#shipment_history'

  get 'shipment_status', to: 'page#shipment_status'

  get 'shipment_tracking', to: 'page#shipment_tracking'

  get 'shipping', to: 'page#shipping'

  get 'shipping', to: 'page#shipping'

  get 'shipping', to: 'page#shipping'

  get 'new_shipping', to: 'page#new_shipping'

  get 'air_freight', to: 'page#air_freight'

  get 'ocean_shipping', to: 'page#ocean_shipping'

  get 'car_shipping', to: 'page#car_shipping'



end
