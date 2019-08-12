class CreateMasks < ActiveRecord::Migration[5.2]
  def change
    create_table :masks do |t|
      t.string :name
      t.string :mood
      t.string :location
      t.integer :price

      t.timestamps
    end
  end
end
