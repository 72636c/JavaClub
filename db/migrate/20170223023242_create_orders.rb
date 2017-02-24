class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :style
      t.string :strength
      t.integer :quantity
      t.timestamps
    end
  end
end
