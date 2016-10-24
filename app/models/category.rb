class Category < ActiveRecord::Base
    has_many :stock_items
end
