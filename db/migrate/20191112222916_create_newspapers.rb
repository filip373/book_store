class CreateNewspapers < ActiveRecord::Migration[6.0]
  def change
    create_table :newspapers do |t|
      t.string :title
      t.integer :pages

      t.timestamps
    end
  end
end
