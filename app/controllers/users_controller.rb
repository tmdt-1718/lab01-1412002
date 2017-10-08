class UsersController < ApplicationController
	def index
    	@user = User.find_by id: session[:user_id]
	end

	def new
		@user = User.new
	end

	def create
		@user = User.new users_params
		if @user.save
			flash[:success] = "Register success"
			redirect_to "/login"
		else
			flash[:success] = "Register failed"
			render :new
		end
	end

	def show
    @user = User.find_by id: session[:user_id]
  end

	private 
	def users_params
		params.require(:user).permit :name, :password, :password_confirmation
	end
end
