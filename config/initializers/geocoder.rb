Geocoder.configure(

	:http_proxy => ENV['QUOTAGUARD_URL'].sub(/^http:\/\//, ''),
	:timeout => 5

)
