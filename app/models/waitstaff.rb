
class Waitstaff < ApplicationRecord
    has_and_belongs_to_many :tables
    has_many :orders, through: :tables
    has_many :items, through: :orders
  end
  class Waitstaff < ApplicationRecord
    has_and_belongs_to_many :tables
    has_many :orders, through: :tables
    has_many :items, through: :orders
  
    validates :waiter_id, presence: true
    validates :name, presence: true
  end
  