require 'rails_helper'

RSpec.describe Customer, type: :model do
  it 'should contain email'
  it 'should contain password'
  it 'should contain firstname'
  it 'should contain lastname'
  it 'should be required email'
  it 'should be required password'
  it 'should be required firstname'
  it 'should be required lastname'
  it 'email should be unique'
  it 'should have many orders'
  it 'should have many rating'
  it 'customer should be able to create a new order'
  it 'customer should be able to return a current order in progress'
end
