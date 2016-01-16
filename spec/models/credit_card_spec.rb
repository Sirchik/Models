require 'rails_helper'

RSpec.describe CreditCard, type: :model do
  it 'should contain number'
  it 'should contain CVV'
  it 'should contain expiration month'
  it 'should contain expiration year'
  it 'should contain firstname'
  it 'should contain lastname'
  it 'should be required number'
  it 'should be required CVV'
  it 'should be required expiration month'
  it 'should be required expiration year'
  it 'should be required firstname'
  it 'should be required lastname'
  it 'should belong to customer'
  it 'should have many orders'
end
