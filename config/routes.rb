Rails.application.routes.draw do
  root :to => 'home#orders'
  mount ShopifyApp::Engine, at: '/'

  get 'index' => 'home#index'
  get 'orders' => 'home#orders'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
