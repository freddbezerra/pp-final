class AddCategoryIdToStockItems < ActiveRecord::Migration
  def change
      add_column :stock_items, :category_id, :integer
    end
end
