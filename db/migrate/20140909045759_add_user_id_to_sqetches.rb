class AddUserIdToSqetches < ActiveRecord::Migration
  def change
    add_column :sqetches, :user_id, :integer
  end
end
