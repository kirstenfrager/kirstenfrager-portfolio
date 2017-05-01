Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/content'
  get 'pages/projects'
  get 'pages/contact'
  get 'pages/skills'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
