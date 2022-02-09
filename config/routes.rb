Rails.application.routes.draw do
  root'main_page#index'

  get "index", to: "main_page#index"
  get "strona1", to: "main_page#omnie"
  get "strona2", to: "main_page#kontakt"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
