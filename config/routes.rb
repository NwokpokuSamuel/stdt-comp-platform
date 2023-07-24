Rails.application.routes.draw do
  get 'dufuhs/index'
   #Defines the root path route ("/")
    root 'pages#home'

    get 'about' => "pages#about"
  # root "articles#index"
end
