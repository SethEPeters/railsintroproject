# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

DogInfo.destroy_all
DogFacts1.destroy_all
DogFacts2.destroy_all

DogInfo

api_url_dog_api = "http://dog-api.kinduff.com/api/facts"
uri_dog_api = URI(api_url_dog_api)

api_url_dog_fact_api = "https://dog-facts-api.herokuapp.com/api/v1/resources/dogs/all"
uri_dog_fact_api = URI(api_url_dog_fact_api)
