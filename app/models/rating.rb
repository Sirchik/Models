class Rating < ActiveRecord::Base

  validates :rating, numericality:{
    only_integer: true,
    greater_than_or_equal_to: 1,
    less_than_or_equal_to: 10
  }

  belongs_to :customer
  belongs_to :book
end
