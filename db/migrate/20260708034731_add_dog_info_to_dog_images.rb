class AddDogInfoToDogImages < ActiveRecord::Migration[8.1]
  def change
    add_reference :dog_images, :dog_info, null: false, foreign_key: true
  end
end
