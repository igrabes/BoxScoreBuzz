BoxScoreBuzz::Application.routes.draw do
  
  resources :posts

  root :to => "posts#index"
  
  get "box_scores/archive"
  get "pages/home"
end