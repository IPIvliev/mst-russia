MstRussia::Application.routes.draw do
  get "pages/index"
  get "pages/contacts"
  get "pages/about"
  get "pages/services"
  
  root :to => 'pages#index'
end
