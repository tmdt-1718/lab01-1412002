Rails.application.routes.draw do
  	get 'login' => "session#new"
  	post 'login' => "session#create"
  	delete 'logout' => "session#detroy"
	resources :users
 	get '/haha', to: 'users#haha'
 	get '/', to: 'users#index'
 	get 'blog' => 'blog#index'
 	get '/blog/:id' => "blog#view"
 	get '/albums' => "albums#home"
end
