class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.integer :ends_at
      t.string :book

      t.timestamps
    end
  end
end
