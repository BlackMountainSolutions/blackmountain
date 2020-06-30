Rails.application.routes.draw do
  resources :contacts, :only => [:create]
  get '/', as: 'welcome_index', to: 'welcome#index'
  get '/what-is-an-mvp', as: 'what_is_mvp', to: 'pages#what_is_an_mvp'
  root 'welcome#index'
end
