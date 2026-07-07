class CreateDogInfos < ActiveRecord::Migration[8.1]
  def change
    create_table :dog_infos do |t|
      t.string :name
      t.string :dog_breed
      t.string :dog_age
      t.string :dog_sound

      t.timestamps
    end
  end
end
