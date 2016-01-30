class Order < ActiveRecord::Base

  validates :total_price, presence: true
  validates :completed_date, presence: true
  validates :state, presence: true

  belongs_to :customer
  belongs_to :credit_card
  has_many :orderitems
  belongs_to :billing_address, class_name: 'Address'
  belongs_to :shipping_address, class_name: 'Address'
end
