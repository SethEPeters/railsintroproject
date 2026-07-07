class CreateDogFacts1s < ActiveRecord::Migration[8.1]
  def change
    create_table :dog_facts_1s do |t|
      t.string :dog_fact

      t.timestamps
    end
  end
end
