class AddPhotoToAlbum < ActiveRecord::Migration[6.0]
  def change
    add_reference :albums, :photo, null: false, foreign_key: true
  end
end
