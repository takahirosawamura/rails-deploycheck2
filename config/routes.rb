Rails.application.routes.draw do
  get '/', to: 'posts#home'
  get '/posts', to: 'posts#index'
end
