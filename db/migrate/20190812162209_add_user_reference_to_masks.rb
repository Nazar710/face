class AddUserReferenceToMasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :masks, :user, foreign_key: true
  end
end
