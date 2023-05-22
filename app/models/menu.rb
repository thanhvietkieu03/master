class Menu < ApplicationRecord
    has_many :items
  end
  class Menu < ApplicationRecord
    has_many :items
  
    validates :item_id, presence: true
    validates :name, presence: true
    validates :price, presence: true, numericality: { greater_than: 0 }
  end  