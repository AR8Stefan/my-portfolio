Rails.application.routes.draw do
  root to: 'pages#index'

  get 'pages/resume'

  get 'pages/project1'

  get 'pages/project2'

  get 'pages/project3'

  get 'pages/project4'

  get 'pages/project5'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
