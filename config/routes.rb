Caillou::Application.routes.draw do
  resources :contacts

  get '/home', to: 'home#show'
  get '/services', to: 'services#show'
  get '/whowe', to: 'whowe#show'
  get '/partners', to: 'partners#show'

  root :to => "home#show"

end
