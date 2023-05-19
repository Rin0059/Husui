Rails.application.routes.draw do
  root :to => 'husuis#top'
  get 'husuis/index'
  get 'husuis/show'
  get 'husuis/help'
  get 'husuis/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
