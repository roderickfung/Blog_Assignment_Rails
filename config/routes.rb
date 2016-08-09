Rails.application.routes.draw do
  root 'index#index'
  get '/about' => 'about#new'
  get '/contact' => 'contact#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
