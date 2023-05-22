class Table < ApplicationRecord
    has_one :order
    has_and_belongs_to_many :waitstaff
  end
  class Table < ApplicationRecord
    has_one :order
    has_and_belongs_to_many :waitstaff
  
    validates :table_id, presence: true
    validates :status, presence: true
    validates :capacity, presence: true, numericality: { only_integer: true, greater_than: 0 }
  end
  