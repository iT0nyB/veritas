class MakeChangesToMatters < ActiveRecord::Migration
  def change
      remove_column :matters, :party, :string
      remove_column :matters, :address, :text
  end
end
