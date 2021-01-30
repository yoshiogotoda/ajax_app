Rails.application.routes.draw do
  root 'posts#index'
  resources 'posts',only: :create
  get 'posts/:id' ,to: 'posts#checked'
end
