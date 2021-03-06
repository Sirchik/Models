class Book < ActiveRecord::Base

  validates :title, presence: true
  validates :price, presence: true
  validates :books_in_stock, presence: true

  belongs_to :author
  belongs_to :category
  has_many :ratings

end
