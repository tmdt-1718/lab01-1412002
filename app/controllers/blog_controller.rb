class BlogController < ApplicationController
	before_action :require_login
    
    def require_login
      unless logged_in?
        redirect_to login_path
      end
    end
  	
  	skip_before_action :require_login, only: [:view, :index]

	def view
		@blog = Blog.find_by id: params[:id]
		@blog.update(view:@blog.view+1)
		@user = User.find_by id: @blog.user_id
	end

	def create
		@user = session[:user_id]
	end

	def save
		@blog = Blog.new(title:params[:title],body:params[:body],user_id:params[:user_id],view:0)
		if @blog.save
			# flash[:success] = "Register success"
			redirect_to "/blogs/" + @blog.id.to_s
		else
			# flash[:success] = "Register failed"
			redirect_to "/blogs/create"
		end
	end

	def index
		@user = session[:user_id]
		@blogs = Blog.all
	end
	
	def edit

	end


end
