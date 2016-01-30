class Order < ActiveRecord::Base

  validates :total_price, presence: true
  validates :completed_date, presence: true
  validates :state, presence: true

end
