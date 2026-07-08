class CreateDogImages < ActiveRecord::Migration[8.1]
  def change
    create_table :dog_images do |t|
      t.string :dog_image

      t.timestamps
    end
  end
end
