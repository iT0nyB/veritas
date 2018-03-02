class RemoveDateOpenedfromMatters < ActiveRecord::Migration
  def change
      remove_column :matters, :dateOpened, :datetime
  end
end
