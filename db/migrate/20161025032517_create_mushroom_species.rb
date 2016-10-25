class CreateMushroomSpecies < ActiveRecord::Migration[5.0]
  def change
    create_table :mushroom_species do |t|
      t.integer :mushroom_id
      t.integer :species_id
    end
  end
end
