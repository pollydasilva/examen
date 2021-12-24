Rails.application.routes.draw do
  resources :departamentos
  resources :edificios
  root :controller => 'edificios', :action => :home
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
