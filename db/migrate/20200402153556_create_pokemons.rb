class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :img
      t.string :type
      t.string :weakness
      t.string :hp

      t.timestamps
    end
  end
end
