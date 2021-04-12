class Product < ApplicationRecord
    # enum status: [:active, :inactive]
    enum status: [:active]
    has_many :product_quantities
  end