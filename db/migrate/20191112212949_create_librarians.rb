class CreateLibrarians < ActiveRecord::Migration[6.0]
  def change
    create_table :librarians do |t|
      t.string :name
      t.string :last_name

      t.timestamps
    end
  end
end