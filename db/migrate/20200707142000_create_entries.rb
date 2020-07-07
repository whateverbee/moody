class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.belongs_to :journal
      t.string :title
      t.text :content
      t.string :keywords
      t.integer :rating

      t.timestamps
    end
  end
end
