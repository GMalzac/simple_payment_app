class Teddy < ApplicationRecord
  belongs_to :category
  validates :sku, presence: true, uniqueness: true
  validates :name, presence: true
end
