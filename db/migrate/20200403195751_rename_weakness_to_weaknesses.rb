class RenameWeaknessToWeaknesses < ActiveRecord::Migration[6.0]
  def change
    rename_column :pokemons, :weakness, :weaknesses
  end
end
