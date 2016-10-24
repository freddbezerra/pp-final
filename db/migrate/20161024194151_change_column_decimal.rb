class ChangeColumnDecimal < ActiveRecord::Migration
  def change
    remove_column :stock_items ,:decimal
  end
end
