class PlacesController < ApplicationController

	def index
		@place = Place.last
	end

	def new
	end

end
