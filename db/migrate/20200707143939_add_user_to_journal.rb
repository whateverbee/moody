class AddUserToJournal < ActiveRecord::Migration[6.0]
  def change
    change_table :journals do |t|
      t.belongs_to :user
    end
  end
end
