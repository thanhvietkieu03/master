class CreateJoinTableTablesWaitstaffs < ActiveRecord::Migration[7.0]
  def change
    create_join_table :tables, :waitstaffs do |t|
      # thêm các cột bổ sung vào bảng kết hợp nếu cần
      t.index [:table_id, :waitstaff_id]
      t.index [:waitstaff_id, :table_id]
    end
  end
end
