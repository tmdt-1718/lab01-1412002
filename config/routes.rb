Rails.application.routes.draw do
  	get 'login' => "session#new"
  	post 'login' => "session#create"
  	delete 'logout' => "session#detroy"
	resources :users
 	get '/' => 'users#index'
 	get '/logout' => 'session#detroy'

 	get '/blogs' => 'blog#index'
 	get '/blogs/create' => "blog#create"
 	post '/blogs/create' => "blog#save"
 	get '/blogs/:id' => "blog#view"
 	get '/blogs/:id/:title' => "blog#view"

 	get '/albums' => "albums#home"
 	get '/albums/:id' => "albums#view"
 	get '/albums/viewcount/:id' => "albums#photoview"

 	get '/about' => "about#index"
end
