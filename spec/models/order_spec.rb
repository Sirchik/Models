require 'rails_helper'

RSpec.describe Order, type: :model do

  required_fields = %w(total_price completed_date state)

  include_examples 'test fields', required_fields, []

  it 'by default an order should have "in progress" state'
  it { should belong_to(:customer)}
  it { should belong_to(:credit_card)}
  it { should have_many(:orderitems)}
  it { should belong_to(:billing_address)}
  it { should belong_to(:shipping_address)}
  xit 'an order should be able to add a book to the order'
  xit 'an order should be able to return a total price of the order'
end
