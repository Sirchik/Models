class AddDetailsToBooks < ActiveRecord::Migration
  def change
    change_column :books, :price, :decimal, precision: 6, scale: 2
  end
end
