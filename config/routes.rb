Rails.application.routes.draw do
  resources :microposts
  resources :users do
    # resouces :microposts
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
