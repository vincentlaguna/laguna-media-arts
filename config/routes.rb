Rails.application.routes.draw do
  
  root 'pages#home'
  get 'pages/gallery' => 'pages#gallery' 
  get 'pages/blog' => 'pages#blog'
  get 'pages/about' => 'pages#about'
  get 'pages/contact' => 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
