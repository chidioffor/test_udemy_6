Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'
end
