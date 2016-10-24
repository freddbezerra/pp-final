class RemoveIdCategoryToStockItems < ActiveRecord::Migration
  def change
     remove_column :stock_items, :id_category
  end
end
