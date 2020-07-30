Rails.application.routes.draw do
  get 'nasa_picture/index'
  root 'nasa_picture#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
