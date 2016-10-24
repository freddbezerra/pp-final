class AlterEstimatedValue < ActiveRecord::Migration
  def change
    change_column :stock_items, :estimated_value, :decimal, :precision => 8, :scale => 2
  end
end
