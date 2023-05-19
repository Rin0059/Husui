Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'husuis/index'
  get 'husuis/show'
  get 'husuis/help'
  get 'homes/about'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
