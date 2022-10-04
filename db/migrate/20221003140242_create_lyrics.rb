class CreateLyrics < ActiveRecord::Migration[6.1]
  def change
    create_table :lyrics do |t|
      t.string :quote
      t.string :song
      t.string :album
    end
  end
end
