BoxScoreBuzz::Application.routes.draw do
  
  resources :posts
  
  root :to => "posts#index"

     match '/contact', :to => 'pages#contact'
     match '/about',   :to => 'pages#about'
     match '/archive',   :to => 'box_scores#archive'

end