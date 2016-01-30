class Orderitem < ActiveRecord::Base

  validates :price, presence: true
  validates :quantity, presence: true

  belongs_to :book
  belongs_to :order
end
