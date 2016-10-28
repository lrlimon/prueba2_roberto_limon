class Inventory < ActiveRecord::Base
  belongs_to :category
  has_one :work

  scope :size_equal, -> (s) { where(:size => s) }

  validates :size, numericality: { greater_than: 0 }
end
