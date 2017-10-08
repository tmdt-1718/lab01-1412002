class AlbumsController < ApplicationController
	def home
		@album = Album.all
	end

	def view
		@photo = Photo.where(album:params[:id]).take(6)
		@view = Album.find(params[:id])
		@view.update({view: @view.view+1})
		# @view.Album.update({view: @.view_count+1})
	end
	def photoview
		@photo = Photo.find(params[:id])
		@photo.update({view:@photo.view+1})
		render(json:@photo.view)
	end
end
