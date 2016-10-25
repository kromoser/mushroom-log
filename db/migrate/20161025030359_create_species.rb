class CreateSpecies < ActiveRecord::Migration[5.0]
  def change
    create_table :species do |t|
      t.boolean :edible?
      t.string :latin_name
      t.string :common_name
      t.timestamps
    end
  end
end
