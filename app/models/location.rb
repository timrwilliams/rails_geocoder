class Location < ActiveRecord::Base
  attr_accessible :latitude, :longitude, :postcode

  geocoded_by :postcode
end
