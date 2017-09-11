Rails.application.routes.draw do
  get '/admin/index' => 'admin#index'
  get '/admin/panel' => 'admin#panel'

  root 'welcome#index'

  post '/welcome' => 'welcome#create'

  get '/class' => 'welcome#show'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
