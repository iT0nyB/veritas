class ChangedMattersDateExpiry < ActiveRecord::Migration
  def change
      change_column :matters, :dateExpiry, :date
  end
end
