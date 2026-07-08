class AddDogimageRefToDogInfos < ActiveRecord::Migration[8.1]
  def change
    add_reference :dog_infos, :dog_image, foreign_key: true
  end
end
