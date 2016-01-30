require 'rails_helper'

RSpec.describe CreditCard, type: :model do
  required_fields = %w(number CVV expiration_month expiration_year firstname lastname)

  include_examples 'test fields', required_fields, []

  it {should belong_to(:customer)}
  it {should have_many(:orders)}
end
