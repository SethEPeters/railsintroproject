class DogInfo < ApplicationRecord
  has_many :dog_image
  has_many :anime_quotes
end
