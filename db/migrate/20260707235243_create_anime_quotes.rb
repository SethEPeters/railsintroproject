class CreateAnimeQuotes < ActiveRecord::Migration[8.1]
  def change
    create_table :anime_quotes do |t|
      t.string :quote

      t.timestamps
    end
  end
end
