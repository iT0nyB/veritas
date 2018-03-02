class AddUserIdToTasks < ActiveRecord::Migration
  def change
    add_column :matters, :user_id, :integer
  end
end
