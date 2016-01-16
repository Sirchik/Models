require 'rails_helper'

RSpec.describe Rating, type: :model do
  it 'should contain text review'
  it 'should contain rating'
  it 'rating is number from one to ten'
  it 'should belong to customer'
  it 'should belong to book'
end
