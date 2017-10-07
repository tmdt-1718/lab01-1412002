Rails.application.routes.draw do
  	get 'login' => "session#new"
  	post 'login' => "session#create"
  	delete 'logout' => "session#detroy"
	resources :users
 	get '/', to: 'users#index'
 	get 'blog' => 'blog#index'
 	get '/blog/:id' => "blog#view"
 	get '/albums' => "albums#home"
 	get '/albums/:id' => "albums#view"
 	get '/albums/viewcount/:id' => "albums#photoview"

 	get '/about' => "about#index"
end
