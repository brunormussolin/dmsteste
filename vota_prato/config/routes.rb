Rails.application.routes.draw do
  resources :restaurantes
  match 'ola' => 'ola_mundo#index', via: 'get'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
