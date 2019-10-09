class CreateDonuts < ActiveRecord::Migration[5.2]
  def change
    create_table :donuts do |t|
      t.string :name
      t.float :price
      t.text :deliciousness

      t.timestamps
    end
  end
end
