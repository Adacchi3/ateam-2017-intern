Rails.application.routes.draw do
  resources :replies
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'blogs/:id/like' => 'blogs#like'
end
