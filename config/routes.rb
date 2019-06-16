Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'home/index'
    end
  end
  get 'hello_vue/index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
