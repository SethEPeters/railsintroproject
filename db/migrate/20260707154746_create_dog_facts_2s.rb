class CreateDogFacts2s < ActiveRecord::Migration[8.1]
  def change
    create_table :dog_facts_2s do |t|
      t.string :dog_fact

      t.timestamps
    end
  end
end
