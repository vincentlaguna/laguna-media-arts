Rails.application.routes.draw do
  
  root 'pages#home'
  get 'pages/photo_gallery' => 'pages#photo_gallery'
  get 'pages/art_gallery' => 'pages#art_gallery'
  get 'pages/blog' => 'pages#blog'
  get 'pages/about' => 'pages#about'
  get 'pages/contact' => 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
