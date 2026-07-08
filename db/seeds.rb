# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'
require 'net/http'
require 'json'

DogInfo.delete_all
DogImage.delete_all
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='dog_infos'")

DogImage.create!(
  dog_image: "https://place.dog/300/200"
)

200.times do
DogInfo.create!(name: Faker::Creature::Dog.name,
            dog_breed: Faker::Creature::Dog.breed,
            dog_age: Faker::Creature::Dog.age,
            dog_sound: Faker::Creature::Dog.sound,
            dog_image_id: 1)
# this will serve a random dog image. Just need to save it once
end

