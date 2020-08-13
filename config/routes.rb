Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#new'
  get 'posts/new'
  get 'about' => 'pages#about' 


  resource :posts
end
