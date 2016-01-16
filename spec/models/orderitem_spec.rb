require 'rails_helper'

RSpec.describe Orderitem, type: :model do
  it 'should contain price'
  it 'should contain quantity'
  it 'price should be required'
  it 'quantity should be required'
  it 'should belong to book'
  it 'should belong to order'
end
