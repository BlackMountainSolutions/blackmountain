Rails.application.routes.draw do
  resources :contacts, :only => [:create]
  get '/', as: 'welcome_index', to: 'welcome#index'
  root 'welcome#index'
end
