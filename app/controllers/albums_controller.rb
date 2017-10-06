class AlbumsController < ApplicationController
	def home
		@album = Album.all
	end

end
