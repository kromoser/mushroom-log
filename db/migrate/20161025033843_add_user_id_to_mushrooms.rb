class AddUserIdToMushrooms < ActiveRecord::Migration[5.0]
  def change
    add_column :mushrooms, :user_id, :integer
  end
end
