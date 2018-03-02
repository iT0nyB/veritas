class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :matterType
      t.integer :matterDuration

      t.timestamps null: false
    end
  end
end
