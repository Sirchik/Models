require 'rails_helper'

RSpec.describe Author, type: :model do
  it 'should contain firstname'
  it 'should contain lastname'
  it 'should contain biography'
  it 'firstname should be required'
  it 'lastname should be required'
  it 'should have many Books'
end
