class DogInfo < ApplicationRecord
  belongs_to :dog_image
  validates :name, presence: true
  validates :breed, presence: true
end
