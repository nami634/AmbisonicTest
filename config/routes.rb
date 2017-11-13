Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#home"
  mount ActionCable.server => '/cable'

  get "home/:file_name" => "home#home"
end
