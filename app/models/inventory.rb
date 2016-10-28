class Inventory < ActiveRecord::Base
  belongs_to :category
  has_many :works

  validates :size, numericality: { greater_than: 0 }
end
