class AddPhotoMasks < ActiveRecord::Migration[5.2]
  def change
    add_column :masks, :photo, :string
  end
end
