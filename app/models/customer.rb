class Customer < ActiveRecord::Base

  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
  validates :firstname, presence: true
  validates :lastname, presence: true

  has_many :orders
  has_many :ratings
end
