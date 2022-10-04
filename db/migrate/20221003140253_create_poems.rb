class CreatePoems < ActiveRecord::Migration[6.1]
  def change
    create_table :poems do |t|
      t.string :poem
      t.integer :user_id
      t.integer :lyric_id
    end
  end
end
