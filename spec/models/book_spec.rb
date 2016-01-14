require 'rails_helper'

RSpec.describe Book, type: :model do
  it 'should contain title'
  it 'should contain description'
  it 'should contain price'
  it 'should contain books_in_stock'
  
  it 'title should be required'
  it 'price should be required'
  it 'books_in_stock should be required'

  it 'should belong to Author'
  it 'should belong to Category'

  it 'should have many ratings from customers'
end
