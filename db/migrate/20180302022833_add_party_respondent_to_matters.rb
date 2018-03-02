class AddPartyRespondentToMatters < ActiveRecord::Migration
  def change
    add_column :matters, :party, :text
    add_column :matters, :respondent, :text
  end
end
