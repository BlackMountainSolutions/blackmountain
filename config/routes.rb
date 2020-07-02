Rails.application.routes.draw do
  resources :contacts, :only => [:create]
  get '/', as: 'welcome_index', to: 'welcome#index'
  get '/what-is-an-mvp', as: 'what_is_mvp', to: 'pages#what_is_an_mvp'
  get '/where-to-begin-when-building-an-application', as: 'building_an_application', to: 'pages#building_an_application_where_to_begin'
  root 'welcome#index'
end
