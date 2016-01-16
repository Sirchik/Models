require 'rails_helper'

RSpec.describe Order, type: :model do
  it 'should contain total price'
  it 'should contain completed date'
  it 'should contain state'
  it 'total price should be required'
  it 'completed date should be required'
  it 'state should be required'
  it 'by default an order should have "in progress" state'
  it 'should belong to customer'
  it 'should belong to credit card'
  it 'should have many order items'
  it 'should have one billing address'
  it 'should have one shipping address'
  it 'an order should be able to add a book to the order'
  it 'an order should be able to return a total price of the order'
end
