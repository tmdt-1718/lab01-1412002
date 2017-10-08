class SessionController < ApplicationController
  def new
  end

  def create
  	user = User.find_by name:params[:session][:name].downcase
  	if user && user.authenticate(params[:session][:password])
      redirect_to login_path
  	else
  		flash[:danger] = "Invalid email/password combination"
      	render :new
    end
  end

  def detroy
  	log_out
  	flash[:success] = "You are logged out"
    redirect_to login_path
  end

end
