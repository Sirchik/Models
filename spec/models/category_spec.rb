require 'rails_helper'

RSpec.describe Category, type: :model do
  let!(:category) { create(:category) }
  
  required_fields = %w(title)

  include_examples 'test fields', required_fields, []
  
  it {should validate_uniqueness_of(:title)}
  it {should have_many(:books)}
end
