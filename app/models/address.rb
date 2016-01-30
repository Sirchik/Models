class Address < ActiveRecord::Base

  validates :address, presence: true
  validates :zipcode, presence: true
  validates :city, presence: true
  validates :phone, presence: true
  validates :country_id, presence: true

end
