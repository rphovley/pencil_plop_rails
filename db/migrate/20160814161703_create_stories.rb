class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.integer :author_id, null: false
      t.string :title, null: false
      t.string :genre, null: false
      t.integer :likes, null: false

      t.timestamps null: false
    end

    add_index :stories, :author_id, unique: true
  end
end
