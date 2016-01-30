require 'rails_helper'

RSpec.describe Customer, type: :model do
  required_fields = %w(email password firstname lastname)

  include_examples 'test fields', required_fields, []

  it 'email should be unique'
  it 'should have many orders'
  it 'should have many rating'
  it 'customer should be able to create a new order'
  it 'customer should be able to return a current order in progress'
end
