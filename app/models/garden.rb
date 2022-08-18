class Garden < ApplicationRecord
  has_many :gardens, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :banner_url, presence: true
end
