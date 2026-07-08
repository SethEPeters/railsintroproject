class CreateDogInfos < ActiveRecord::Migration[8.1]
  def change
    create_table :dog_infos do |t|
      t.string :name
      t.string :breed
      t.string :age
      t.string :sound

      t.timestamps
    end
  end
end
