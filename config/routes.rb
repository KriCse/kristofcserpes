Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  get 'index', to: 'main#index'
  get '/blog', to: 'blog#index'
  get '/art', to: 'blog#index'
  get '/blog/index', to: 'blog#index'
  get '/art/index', to: 'art#index'

  get '/blog/:title', to: 'blog#show_post'
  root 'main#index'
end
