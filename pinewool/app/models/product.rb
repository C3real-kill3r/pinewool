class Product < ApplicationRecord
    validates :tiltle, presence: true

    has_many :product_categories
    has_many :categories, through :product_categories 
end
