Rails.application.routes.draw do
  get '/', to: 'posts#home'
  get '/posts', to: 'posts#index'
  get '/about', to: 'posts#about'
end
