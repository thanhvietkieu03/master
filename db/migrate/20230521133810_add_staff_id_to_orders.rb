class AddStaffIdToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :staff_id, :integer
  end
end
