
class Inventory < ApplicationRecord
    # Your associations for Inventory model
  end
  class Inventory < ApplicationRecord
    # Your associations for Inventory model
  
    validates :ingredient_id, presence: true
    validates :name, presence: true
    validates :quantity, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  end