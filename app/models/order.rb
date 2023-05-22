class Order < ApplicationRecord
    belongs_to :table
    
    has_many :order_items
    has_many :items, through: :order_items
  end
  class Order < ApplicationRecord
    belongs_to :table
 
    has_many :order_items
    has_many :items, through: :order_items
  
    validates :order_id, presence: true
    validates :status, presence: true
    validates :timestamp, presence: true
  end