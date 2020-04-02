class CreatePokecards < ActiveRecord::Migration[6.0]
  def change
    create_table :pokecards do |t|
      t.belongs_to :deck, null: false, foreign_key: true
      t.belongs_to :pokemon, null: false, foreign_key: true

      t.timestamps
    end
  end
end
