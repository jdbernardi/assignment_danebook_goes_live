Rails.application.routes.draw do

  get '/' => 'static_pages#index'

  get '/home' => 'static_pages#home'

end
