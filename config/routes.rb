Rails.application.routes.draw do
 # get 'my_home/myIndex'

 # get 'home/index'
root 'home#index'
get 'home/about'
  #  get 'home/index'
# root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
