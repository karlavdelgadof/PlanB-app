class Category < ApplicationRecord
  has_and_belongs_to_many :procedures, dependent: :destroy
  has_one_attached :icon
  belongs_to :user

  validates :name, :icon, presence: true
  validates :name, uniqueness: true

  def icon_resize
    icon.variant(resize_to_limit: [80, 80]).processed
  end
end
