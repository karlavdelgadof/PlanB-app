class Category < ApplicationRecord
  has_and_belongs_to_many :procedures, dependent: :destroy
  has_one_attached :icon

  validates :name, :icon, presence: true
  validates :name, uniqueness: true

  def icon_resize
    icon.variant(resize_to_limit: [100, 100]).processed
  end
end
