class AddStatusIdToMatters < ActiveRecord::Migration
  def change
    add_column :matters, :status_id, :integer
  end
end
