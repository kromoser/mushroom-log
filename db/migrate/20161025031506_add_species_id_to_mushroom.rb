class AddSpeciesIdToMushroom < ActiveRecord::Migration[5.0]
  def change
    add_column :mushrooms, :species_id, :integer
  end
end
