Rails.application.routes.draw do
  get 'rage/hello'
  root 'rage#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
