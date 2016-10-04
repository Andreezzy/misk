class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.references :product, index: true
      t.references :package, index: true

      t.timestamps null: false
    end
    add_foreign_key :stocks, :products
    add_foreign_key :stocks, :packages
  end
end
