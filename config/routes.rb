Rails.application.routes.draw do
  	get 'login' => "session#new"
  	post 'login' => "session#create"
  	delete 'logout' => "session#detroy"
	resources :users
 	get '/haha', to: 'users#haha'

end
