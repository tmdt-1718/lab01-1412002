class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionHelper
  before_action :require_login
    def require_login
      unless logged_in?
        redirect_to login_path
      end
    end
  skip_before_action :require_login, only: [:new, :create, :index]
end
