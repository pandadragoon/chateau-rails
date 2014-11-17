class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :img_url
      t.string :alt
      t.timestamps
      t.integer :photo_album_id
    end
  end
end
