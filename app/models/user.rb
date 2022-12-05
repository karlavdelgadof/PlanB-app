class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable

  has_many :categories, dependent: :destroy
  has_many :procedures, dependent: :destroy

  validates :name, :email, :encrypted_password, presence: true
  validates :name, :encrypted_password, uniqueness: true
end
