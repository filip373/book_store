class CreateLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :libraries do |t|
      t.string :address
      t.integer :foundation_year

      t.timestamps
    end
  end
end
