class CreateNewRfps < ActiveRecord::Migration
  def change
    create_table :new_rfps do |t|
      t.integer :price
      t.string :shape
      t.string :cut
      t.string :color
      t.string :clarity
      t.float :carat

      t.timestamps
    end
  end
end
