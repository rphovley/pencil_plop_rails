class CreateStoryLines < ActiveRecord::Migration
  def change
    create_table :story_lines do |t|
      t.integer :author_id, null: false
      t.string :sentence, null: false
      t.integer :likes, null: false

      t.timestamps null: false
    end

    add_index :story_lines, :author_id, unique: true
  end
end
