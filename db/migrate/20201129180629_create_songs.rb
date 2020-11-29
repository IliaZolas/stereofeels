class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :song_title
      t.string :song_tag

      t.timestamps
    end
  end
end
