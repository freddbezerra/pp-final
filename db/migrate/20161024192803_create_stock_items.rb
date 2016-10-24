class CreateStockItems < ActiveRecord::Migration
  def change
    create_table :stock_items do |t|
      t.string :label
      t.string :name
      t.text :description
      t.decimal :estimated_value , :decimal, :precision => 8, :scale => 2
      t.integer :id_category
      t.integer :state
      t.boolean :available
      t.string  :address
      t.timestamps null: false
    end
  end
end
