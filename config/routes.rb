Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  root to: 'questions#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# Rails.application.routes.draw do
#   get 'about', to: 'pages#about'
#   get 'contact', to: 'pages#contact'

#   # Generic syntax:
#   # verb 'path', to: 'controller#action' (action is an instance method)
# end


# Rails.application.routes.draw do
#   # [...]
#   root to: 'pages#home'
# end
