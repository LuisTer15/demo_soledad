Rails.application.routes.draw do
  root 'demos#home'
  get 'login', to: 'demos#login'
  get 'success', to: 'demos#success'
  resources :demos
end
