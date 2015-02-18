class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  CATEGORIES = ["french", "chinese", "italian", "japanese", "belgian"]
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
end
