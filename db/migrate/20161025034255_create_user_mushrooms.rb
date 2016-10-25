class CreateUserMushrooms < ActiveRecord::Migration[5.0]
  def change
    create_table :user_mushrooms do |t|
      t.integer :user_id
      t.integer :mushroom_id
    end
  end
end
