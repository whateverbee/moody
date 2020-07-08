class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.belongs_to :journal, null: false, foreign_key: true
      t.string :title
      t.integer :rating
      t.text :content
      t.string :keywords

      t.timestamps
    end
  end
end
