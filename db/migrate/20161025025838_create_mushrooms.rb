class CreateMushrooms < ActiveRecord::Migration[5.0]
  def change
    create_table :mushrooms do |t|
      t.string :location
      t.string :date_found
      t.timestamps
    end
  end
end
