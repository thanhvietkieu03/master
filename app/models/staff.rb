class Staff < ApplicationRecord
    has_many :orders
    has_many :items, through: :orders
  end
  class Staff < ApplicationRecord
    has_many :orders
    has_many :items, through: :orders
  
    validates :staff_id, presence: true
    validates :name, presence: true
    validates :role, presence: true
  end  