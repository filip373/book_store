class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.references :library, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
