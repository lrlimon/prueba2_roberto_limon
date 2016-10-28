class Inventory < ActiveRecord::Base
  belongs_to :category
  has_one :work, :dependent => :delete

  after_destroy :create_log

  scope :size_equal, -> (s) { where(:size => s) }

  validates :size, numericality: { greater_than: 0 }

  def create_log
    Log.create("The item with serial #{self.serial} has been deleted")
  end
end
