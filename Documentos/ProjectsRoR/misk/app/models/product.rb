class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :unit
  has_many :stocks
end
