class AddTypeIdToMatters < ActiveRecord::Migration
  def change
    add_column :matters, :type_id, :integer
  end
end
