class Nasa < ApplicationRecord
    def self.get_api_info
        nasa = "https://api.nasa.gov/planetary/apod?api_key=#{ENV['NASA_API_KEY']}"
        request_to_nasa = Net::HTTP.get(URI(nasa))
        JSON.parse request_to_nasa
      end

end
