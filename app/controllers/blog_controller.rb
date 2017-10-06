class BlogController < ApplicationController
	def view
		@blog = Blog.find_by id: params[:id]
	end

	def create

	end

	def index
		
	end
	



end
