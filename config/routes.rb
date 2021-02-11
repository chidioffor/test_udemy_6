Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'
end
