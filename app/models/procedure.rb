class Procedure < ApplicationRecord
  has_and_belongs_to_many :categories

  validates :name, :amount, presence: true
  validates :amount, numericality: { greater_than: 0 }
  validates :categories, length: { minimum: 1 }
end
