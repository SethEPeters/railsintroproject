class DogImage < ApplicationRecord
  has_many :dog_infos
  validates :dog_image, presence: true
  validates :dog_image, length: { maximum: 2000 }
end
