Rails.application.routes.draw do
  resources :inter_tables
  get 'pages/ABOUT_US'

  get 'pages/STUDENTS'

  get 'pages/MEMBERHIP'

  get 'pages/HOME'

  get 'pages/VOLUNTEERS'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
