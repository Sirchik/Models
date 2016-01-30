require 'rails_helper'

RSpec.describe Rating, type: :model do
  
  other_fields = %w(text_review rating)

  include_examples 'test fields', [], other_fields
  it 'should contain text review'
  it 'should contain rating'
  it 'rating is number from one to ten'
  it { should belong_to(:customer)}
  it { should belong_to(:book)}
end
