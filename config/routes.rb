Rails.application.routes.draw do
  
  root 'static_pages#home'
#  get '/', to: 'static_pages#home'
  
  get '/accueil', to: 'static_pages#accueil'
  get '/new_user', to: 'static_pages#new_user'
  
  get '/user_list', to: 'static_pages#user_list'
  
  post '/create', to: 'static_pages#create'
  get '/show/:id', to: 'static_pages#show'
  
  get '/home', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'

  get '/about/toi', to: 'static_pages#about_toi', as: 'toi'
  get '/about/ton_groupe', to: 'static_pages#about_ton_groupe', as: 'ton_groupe'
  
  
end
