require 'rails_helper'

RSpec.describe Customer, type: :model do
  let!(:customer) { create(:customer) }

  required_fields = %w(email password firstname lastname)

  include_examples 'test fields', required_fields, []

  it {should validate_uniqueness_of(:email)}
  it {should have_many(:orders)}
  it {should have_many(:ratings)}
  it 'customer should be able to create a new order' do
    expect(build(:customer).orders).to respond_to :new
  end
  it 'customer should be able to return a current order in progress'
end
