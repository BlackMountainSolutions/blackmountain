Rails.application.routes.draw do
  resources :contacts, :only => [:create]
  get "welcome/index", as: 'welcome_index'
  root "welcome#index"
end
