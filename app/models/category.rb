class Category < ApplicationRecord
  has_and_belongs_to_many :procedures

  validates :name, :icon, presence: true
  validates :name, uniqueness: true
end
