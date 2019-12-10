Rails.application.routes.draw do
  resources :students
  get 'welcome/index',to:'welcome#index'
  get 'welcome/show',to:'welcome#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
