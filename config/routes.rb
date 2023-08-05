Rails.application.routes.draw do
  get 'legislative/Admin'
  root 'welcome#index'
  get '/chair', to: 'committee_chair#index', as: 'chair'
  get '/admin', to: 'admin#index', as: 'admin'
  get '/leg_admin', to: 'legislative_admin#index', as: 'leg_admin'
  get '/senator', to: 'senator#index', as: 'senator'
  get '/exec_admin', to: 'exec_admin#index', as: 'exec_admin'
  get '/guest', to: 'guest#index', as: 'guest'

  get '/admin', to: 'admin#index'
  post '/admin', to: 'admin#create'
end
