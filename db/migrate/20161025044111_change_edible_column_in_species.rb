class ChangeEdibleColumnInSpecies < ActiveRecord::Migration[5.0]
  def change
    rename_column :species, :edible?, :edibility
  end
end
