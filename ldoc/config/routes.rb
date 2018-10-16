Rails.application.routes.draw do
  resources :revisions
  resources :hierarchies
  resources :statuses
  get 'inicio' => 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
