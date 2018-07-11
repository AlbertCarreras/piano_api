class CreateTableNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.integer :song_id
      t.integer :time_in
      t.float :duration
      t.string :note
    end
  end
end
