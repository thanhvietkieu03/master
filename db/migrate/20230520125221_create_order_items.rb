class CreateOrderItems < ActiveRecord::Migration[7.0]
  def change
    create_table :order_items do |t|
      t.integer :order_item_id
      t.integer :quantity
      t.integer :order_id
      t.integer :item_id

      t.timestamps
    end
  end
end
