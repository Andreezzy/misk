class AddCantidadToStocks < ActiveRecord::Migration
  def change
  	add_column :stocks, :cantidad, :string
  end
end
