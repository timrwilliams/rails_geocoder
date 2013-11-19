
namespace :loader do
desc "Load data from files"

	task :postcodes => :environment do |task|
		file = "db/data//random_postcodes.csv"
		puts "Beginning import of postcode data"
		Location.destroy_all
		CSV.foreach(file, headers: false) do |row|
			location = Location.new
			location.postcode = row[0]
			location.save
		end	
	end
end