class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :startdate
      t.date :enddate
      t.references :mask, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
