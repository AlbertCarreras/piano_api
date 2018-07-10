class CreateTableNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :table_notes do |t|
      t.integer :song_id
      t.integer :time_in
      t.integer :duration
      t.string :note
    end
  end
end
