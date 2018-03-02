class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.string :party
      t.text :address
      t.datetime :dateOpened
      t.date :dateIncident
      t.string :dateExpiry
      t.text :docsReceived
      t.decimal :cost

      t.timestamps null: false
    end
  end
end
