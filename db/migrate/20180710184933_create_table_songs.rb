class CreateTableSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :table_songs do |t|
      t.string :name
    end
  end
end
