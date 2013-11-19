class LocationController < ApplicationController

	def index
		@location_geocoded =  Location.geocoded.count
		@location_not_geocoded =  Location.not_geocoded.count
		@locations = Location.paginate(page: params[:page], :per_page => 10)
	end
end
