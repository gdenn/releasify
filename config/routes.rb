Rails.application.routes.draw do
  get 'environments/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :environments
end
